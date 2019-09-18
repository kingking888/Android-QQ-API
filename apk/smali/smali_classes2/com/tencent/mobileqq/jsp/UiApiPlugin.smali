.class public Lcom/tencent/mobileqq/jsp/UiApiPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Lbcvp;
.implements Lbcvr;
.implements Lbcvs;


# static fields
.field public static volatile a:Landroid/content/BroadcastReceiver;

.field public static a:Landroid/os/ResultReceiver;

.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/jsp/UiApiPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile b:Landroid/content/BroadcastReceiver;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Landroid/content/BroadcastReceiver;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:I

.field public a:Lamym;

.field public a:Landroid/app/ProgressDialog;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Lbcvk;

.field a:Lbdat;

.field public a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

.field public a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/jsp/UiApiPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lxbo;

.field public a:Lxhr;

.field public a:Z

.field b:I

.field protected b:Landroid/app/ProgressDialog;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field protected e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 562
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 570
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 349
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 358
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    .line 371
    new-instance v0, Lapys;

    invoke-direct {v0, p0}, Lapys;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lamym;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:I

    .line 565
    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    .line 368
    const-string v0, "ui"

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 369
    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 4538
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4545
    :goto_0
    return v0

    .line 4540
    :catch_0
    move-exception v0

    .line 4542
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4543
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 4544
    :catch_1
    move-exception v0

    .line 4545
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 5173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5174
    const-class v1, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5175
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5176
    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5177
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5178
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;
    .locals 1

    .prologue
    .line 6229
    new-instance v0, Lapzk;

    invoke-direct {v0, p0}, Lapzk;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;
    .locals 1

    .prologue
    .line 6283
    new-instance v0, Lapzl;

    invoke-direct {v0, p0}, Lapzl;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 5429
    .line 5431
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5432
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5433
    if-eqz p1, :cond_0

    .line 5434
    const-string v1, "resultData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5436
    :cond_0
    if-eqz p2, :cond_1

    .line 5437
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5439
    :cond_1
    if-eqz p3, :cond_2

    .line 5440
    const-string v1, "extras"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5442
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5449
    :goto_0
    return-object v0

    .line 5443
    :catch_0
    move-exception v0

    .line 5444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5445
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "getCallBackResult json error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5447
    :cond_3
    const-string v0, "{\"result\":\"-1\",\"message\":\"getCallBackResult json error!\"}"

    goto :goto_0
.end method

.method public static a(Lxth;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5401
    const/4 v0, 0x0

    .line 5402
    if-eqz p0, :cond_0

    .line 5404
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5405
    const-string v2, "type"

    const-string v3, "init"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5406
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5407
    const-string v3, "isShowBottomBar"

    iget-boolean v4, p0, Lxth;->a:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5408
    const-string v3, "barHeight"

    iget v4, p0, Lxth;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5409
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5410
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5417
    :cond_0
    :goto_0
    return-object v0

    .line 5411
    :catch_0
    move-exception v1

    .line 5412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5413
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    const-string v3, "getSetBottomBarCallBackResult json error!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;J[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    .line 4558
    array-length v1, p4

    .line 4559
    if-eqz v1, :cond_0

    array-length v0, p5

    if-ne v1, v0, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 4560
    :cond_0
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4561
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4645
    :goto_0
    return-void

    .line 4564
    :cond_1
    new-instance v2, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;

    invoke-direct {v2}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;-><init>()V

    .line 4565
    iget-object v0, v2, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4566
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    .line 4567
    new-instance v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;

    invoke-direct {v3}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;-><init>()V

    .line 4569
    :try_start_0
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    aget-object v5, p4, v0

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4575
    aget v4, p5, v0

    .line 4577
    if-nez v4, :cond_2

    .line 4578
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4588
    :goto_2
    iget-object v4, v2, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4566
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4570
    :catch_0
    move-exception v0

    .line 4571
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errMsg"

    const-string v3, "uin error"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4572
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4579
    :cond_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 4580
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 4581
    :cond_3
    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_4

    .line 4582
    iget-object v4, v3, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 4584
    :cond_4
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errMsg"

    const-string v3, "uin type error"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4585
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4590
    :cond_5
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lnvz;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4591
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 4592
    const-string v1, "cmd"

    const-string v3, "CommCompSvr.get_openid"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4593
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4594
    new-instance v1, Lapyv;

    invoke-direct {v1, p0}, Lapyv;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 4644
    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 5705
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Laziu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5706
    const-string v1, ""

    .line 5707
    const v1, 0x7f0c1e2b

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 5708
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 5709
    const-string v1, "-4"

    const/4 v2, 0x0

    const-string v3, "createShortcut exsit!"

    move-object/from16 v0, p4

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5710
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "web"

    const-string v6, "jsapi_addShortcut_result"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x2

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5713
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5751
    :goto_0
    return-void

    .line 5715
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5076
    .line 5077
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5079
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020808

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5106
    :goto_0
    if-eqz v0, :cond_a

    .line 5107
    invoke-static {p0}, Lazdp;->a(Landroid/content/Context;)I

    move-result v3

    .line 5108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v3, v5, :cond_a

    .line 5109
    sget-boolean v5, Lazms;->c:Z

    if-nez v5, :cond_6

    .line 5110
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lazmp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    .line 5116
    :goto_1
    if-nez v3, :cond_7

    .line 5117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5118
    const-string v0, "UiApiPlugin"

    const-string v2, "createShortcut.failed, icon is null."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 5162
    :goto_2
    return v0

    .line 5080
    :catch_0
    move-exception v0

    .line 5081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5082
    const-string v3, "UiApiPlugin"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v4

    .line 5084
    goto :goto_0

    .line 5088
    :cond_2
    :try_start_1
    const-string v0, "GET"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {p0, p3, v0, v3, v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 5094
    :goto_3
    if-nez v0, :cond_4

    move v0, v1

    .line 5095
    goto :goto_2

    .line 5089
    :catch_1
    move-exception v0

    .line 5090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5091
    const-string v3, "UiApiPlugin"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v4

    goto :goto_3

    .line 5098
    :cond_4
    const/4 v3, 0x0

    :try_start_2
    array-length v5, v0

    invoke-static {v0, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 5099
    :catch_2
    move-exception v0

    .line 5100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5101
    const-string v3, "UiApiPlugin"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v4

    goto :goto_0

    .line 5112
    :cond_6
    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 5123
    :cond_7
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazmp;->a(Landroid/content/Intent;)V

    .line 5125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_8

    .line 5126
    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 5127
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5130
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v5, p0, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5131
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 5132
    invoke-virtual {v3, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 5133
    invoke-virtual {v3, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 5134
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 5139
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    .line 5144
    goto/16 :goto_2

    .line 5140
    :catch_3
    move-exception v0

    .line 5141
    const-string v3, "UiApiPlugin"

    const-string v4, "requestPinShortcut exception"

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5142
    goto/16 :goto_2

    .line 5148
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5150
    const-string v5, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5152
    const-string v5, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5153
    const-string v5, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5155
    const-string v3, "duplicate"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5156
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5157
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5160
    const-string v0, "UiApiPlugin"

    const-string v1, "createShortcut.finish."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v2

    .line 5162
    goto/16 :goto_2

    :cond_a
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6165
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "unRegisterReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6168
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 6169
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6172
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6174
    sput-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    .line 6177
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6179
    sput-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/content/BroadcastReceiver;

    .line 6182
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6184
    sput-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/content/BroadcastReceiver;

    .line 6187
    :cond_4
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 6010
    new-instance v0, Lapzj;

    invoke-direct {v0, p0}, Lapzj;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/content/BroadcastReceiver;

    .line 6044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6045
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "initX5LogUploadReceiver!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6048
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6049
    const-string v1, "upload_x5_log"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6050
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6054
    :goto_0
    return-void

    .line 6051
    :catch_0
    move-exception v0

    .line 6052
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register receiver error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4075
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4076
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 4077
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "2"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4084
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4085
    return-void

    .line 4079
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4082
    :cond_1
    const-string v0, "showActionSheet"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    .prologue
    .line 5368
    const/4 v0, -0x1

    .line 5369
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5370
    const v0, 0x7f021416

    .line 5391
    :cond_0
    :goto_0
    return v0

    .line 5371
    :cond_1
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5372
    const v0, 0x7f021415

    goto :goto_0

    .line 5373
    :cond_2
    const-string v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5374
    const v0, 0x7f0207d1

    goto :goto_0

    .line 5375
    :cond_3
    const-string v1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5376
    const v0, 0x7f020544

    goto :goto_0

    .line 5377
    :cond_4
    const-string v1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5378
    const v0, 0x7f021442

    goto :goto_0

    .line 5379
    :cond_5
    const-string v1, "7"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5380
    if-eqz p2, :cond_6

    const v0, 0x7f020f3a

    goto :goto_0

    :cond_6
    const v0, 0x7f020f3d

    goto :goto_0

    .line 5381
    :cond_7
    const-string v1, "8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5382
    if-eqz p2, :cond_8

    const v0, 0x7f0228d3

    goto :goto_0

    :cond_8
    const v0, 0x7f0228d7

    goto :goto_0

    .line 5383
    :cond_9
    const-string v1, "9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5384
    const v0, 0x7f02039c

    goto :goto_0

    .line 5385
    :cond_a
    const-string v1, "10"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5386
    const v0, 0x7f02293c

    goto :goto_0

    .line 5387
    :cond_b
    const-string v1, "11"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5388
    const v0, 0x7f02293b

    goto :goto_0
.end method

.method public a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 5474
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5476
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 5478
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 5481
    :cond_0
    return-object v0
.end method

.method public a()Lbaer;
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaer;

    if-eqz v1, :cond_0

    .line 620
    check-cast v0, Lbaer;

    .line 622
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lbaev;
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_0

    .line 612
    check-cast v0, Lbaev;

    .line 614
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 5636
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5637
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5638
    if-eqz v0, :cond_0

    .line 5639
    invoke-static {v0, p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5640
    if-eqz v0, :cond_0

    .line 5641
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5645
    :cond_0
    return-void
.end method

.method public a(IZZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 4755
    const/4 v2, 0x0

    .line 4756
    const/4 v1, 0x0

    .line 4758
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 4759
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 4761
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4829
    :cond_0
    :goto_0
    return-void

    .line 4764
    :cond_1
    const v0, 0x7f0b06d6

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4767
    packed-switch p1, :pswitch_data_0

    .line 4785
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 4786
    if-nez p3, :cond_3

    .line 4787
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4788
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    .line 4789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    goto :goto_0

    .line 4769
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f02171e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4770
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4771
    new-instance v1, Lapyx;

    invoke-direct {v1, p0, p4}, Lapyx;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    goto :goto_1

    .line 4790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4791
    if-eqz p2, :cond_4

    .line 4792
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4796
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4797
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4798
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 4794
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4803
    :cond_5
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    .line 4804
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0229aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4807
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    .line 4808
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4809
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4811
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4812
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4813
    const/16 v4, 0xd

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4814
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4816
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4817
    const/16 v4, 0xa

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4818
    const/16 v4, 0xb

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4819
    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4820
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4822
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4823
    const/4 v4, 0x0

    const v5, 0x7f0b0435

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4824
    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4825
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4826
    if-eqz v0, :cond_0

    .line 4827
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 4767
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5339
    const-string v0, "my_emoji_clk"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5340
    const-string v0, "11"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5341
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5342
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5343
    const-string v2, "key_emojimall_detail_chat_type"

    const-string v3, "key_emojimall_detail_chat_type"

    const/4 v4, -0x1

    .line 5344
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5343
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5345
    const-string v2, "key_emojimall_detail_chat_uin"

    const-string v3, "key_emojimall_detail_chat_uin"

    .line 5346
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5345
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5347
    const-string v2, "emojimall_src"

    const-string v3, "emojimall_src"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5348
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5361
    :goto_0
    const-string v0, "10"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5362
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_ep_search"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5365
    :cond_0
    return-void

    .line 5350
    :cond_1
    const-string v0, "UiApiPlugin"

    const-string v1, "handleDoubleRightBtnClickEvent, my_emoji_clk, activity = null or iconid != my dressup"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5354
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5358
    :cond_3
    const-string v0, "UiApiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDoubleRightBtnClickEvent, callback null, iconId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 6074
    if-nez p2, :cond_1

    .line 6120
    :cond_0
    :goto_0
    return-void

    .line 6077
    :cond_1
    const-string v0, "mode"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6078
    const-string v0, "exclude"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6079
    const-string v0, "number"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6080
    const-string v0, "sender"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 6082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6083
    const-string v5, "UiApiPlugin"

    const-string v6, "plugin %s (mSequence: %d): onReceive , mode: %d, exclude: %b, number: %d, sender: %d"

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    .line 6084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v7, v8

    iget v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 6083
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6087
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 6088
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6091
    if-lez v3, :cond_8

    .line 6092
    iget v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    if-ne v4, v5, :cond_4

    .line 6093
    if-nez v2, :cond_0

    .line 6094
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6084
    :cond_3
    const-string v0, "null"

    goto :goto_1

    .line 6096
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    sub-int v5, v4, v3

    if-lt v2, v5, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    if-ge v2, v4, :cond_6

    .line 6097
    if-eqz v1, :cond_5

    if-ne v1, v9, :cond_0

    .line 6098
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 6100
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    if-le v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    .line 6101
    if-eqz v1, :cond_7

    if-ne v1, v10, :cond_0

    .line 6102
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 6106
    :cond_8
    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    if-ne v4, v3, :cond_9

    .line 6107
    if-nez v2, :cond_0

    .line 6108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 6110
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    if-le v4, v2, :cond_b

    .line 6111
    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_0

    .line 6112
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 6115
    :cond_b
    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_0

    .line 6116
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 5832
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5833
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5848
    :cond_0
    :goto_0
    return-void

    .line 5836
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5837
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5838
    const-string v3, "forward_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5839
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5841
    const-string v3, "forward_filepath"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5843
    const-string v3, "forward_extra"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5845
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5846
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5847
    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4034
    :cond_0
    :goto_0
    return-void

    .line 3972
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    if-eqz v0, :cond_3

    .line 3973
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3974
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3976
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3977
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 3981
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3982
    if-eqz v0, :cond_0

    .line 3986
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3987
    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v6

    .line 3988
    const-string v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3989
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3990
    invoke-virtual {v6, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 3992
    :cond_4
    const-string v0, "items"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 3994
    const-string v0, "selected"

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 3996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    .line 3997
    const-string v0, "close"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3998
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3999
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Z

    .line 4000
    const/4 v2, 0x3

    invoke-virtual {v6, v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    move v0, v3

    .line 4003
    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 4004
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 4005
    if-ltz v8, :cond_6

    if-ge v8, v9, :cond_6

    move v4, v1

    .line 4006
    :goto_2
    if-ge v4, v9, :cond_7

    .line 4007
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-ne v4, v8, :cond_5

    move v2, v3

    :goto_3
    invoke-virtual {v6, v10, v2}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    .line 4006
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_5
    move v2, v1

    .line 4007
    goto :goto_3

    .line 4010
    :cond_6
    :goto_4
    if-ge v1, v9, :cond_7

    .line 4011
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 4010
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4014
    :cond_7
    add-int/2addr v0, v9

    .line 4016
    :cond_8
    const-string v1, "cancel"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4018
    invoke-virtual {v6, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 4020
    :cond_9
    invoke-virtual {v6, p0}, Lbcvk;->a(Lbcvp;)V

    .line 4021
    invoke-virtual {v6, p0}, Lbcvk;->a(Lbcvr;)V

    .line 4022
    invoke-virtual {v6, p0}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4023
    invoke-virtual {v6, p0}, Lbcvk;->a(Lbcvs;)V

    .line 4024
    iput-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    .line 4025
    const-string v1, "onclick"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    .line 4026
    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:I

    .line 4027
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    .line 4028
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4029
    :catch_0
    move-exception v0

    .line 4030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4031
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showActionSheet error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 3479
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3480
    const-string v1, "rowKey"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3481
    const-string v2, "articleId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3482
    const-string v2, "isAccountDerelict"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 3483
    const-string v2, "publisherUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3485
    const-string v2, "commentID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3486
    const-string v3, "subCommentID"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3487
    const-string v4, "isAwesome"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3490
    const-string v5, "onCommentSend"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3491
    const-string v6, "onCommentLike"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3492
    const-string v7, "onCommentDelete"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3493
    const-string v8, "onPanelClose"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3495
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3496
    const-string v9, "rowKey"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    const-string v9, "commentId"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    const-string v9, "subCommentId"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3499
    const-string v9, "isAwesome"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3500
    const-string v9, "onCommentSend"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    const-string v5, "onCommentLike"

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    const-string v5, "onCommentDelete"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3503
    const-string v5, "onPanelClose"

    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3504
    const-string v0, "seq"

    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3506
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;-><init>()V

    .line 3507
    iput-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 3508
    iput-object v3, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    .line 3509
    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    .line 3510
    const-string v0, "UiApiPlugin"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "anchorData commentId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ,subCommentId :"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3512
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3513
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasCommentFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;ZZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3519
    :cond_0
    :goto_0
    return-void

    .line 3514
    :catch_0
    move-exception v0

    .line 3515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3516
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 5456
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 5457
    const-class v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1, v0, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 5458
    invoke-virtual {v1}, Lasoz;->a()V

    .line 5459
    if-eqz v0, :cond_0

    .line 5461
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v6

    .line 5468
    :goto_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "mber"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, p2

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5471
    :cond_0
    return-void

    .line 5463
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5464
    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    .line 5466
    :cond_2
    const/4 v0, 0x2

    move v5, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 6217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6219
    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6220
    const-string v1, "options"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:mqq.dispatchEvent(\"miniAIOEvent\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6222
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6226
    :goto_0
    return-void

    .line 6223
    :catch_0
    move-exception v0

    .line 6224
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 4193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 4194
    if-nez v3, :cond_1

    .line 4534
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4197
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 4198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v10

    .line 4199
    if-eqz v10, :cond_0

    .line 4203
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4204
    const-string v2, "url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4206
    if-eqz p2, :cond_9

    move-object v8, v9

    .line 4211
    :goto_1
    if-eqz v8, :cond_a

    const-string v2, "businessId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4212
    :goto_2
    if-eqz v2, :cond_b

    move-object v7, v2

    .line 4213
    :goto_3
    const/4 v4, 0x0

    .line 4214
    if-eqz v5, :cond_2

    .line 4216
    const-string v4, "big_brother_ref_source_key"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4217
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4218
    const-string v4, "big_brother_source_key"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4221
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v6, v2

    .line 4224
    :goto_4
    const-string v2, "force_no_reload"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 4226
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v8, :cond_0

    const-string v2, "style"

    .line 4227
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4228
    const/4 v4, 0x0

    .line 4229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.tencent.mobileqq.activity.TeamWorkDocEditBrowserActivity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "useNewConfig"

    const/4 v5, 0x0

    .line 4231
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4233
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4234
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 4237
    :cond_3
    if-nez v4, :cond_d

    .line 4238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v4, v2

    .line 4281
    :cond_4
    :goto_5
    const-string v2, "startOpenPageTime"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4282
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v2, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4285
    :cond_5
    const-string v2, "style"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 4288
    const-string v5, "https://y.qq.com/m/mqq/musicsearch/index.html"

    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "entry=aio"

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4289
    const-string v5, "hide_left_button"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4292
    :cond_6
    const-string v5, "is_native"

    const/4 v10, 0x1

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 4293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4294
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v9}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->updateConfig(Lmqq/app/AppRuntime;)V

    .line 4295
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfig()V

    .line 4296
    instance-of v5, v3, Lmqq/app/BaseActivity;

    if-eqz v5, :cond_11

    .line 4297
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v11, v9}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4307
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 4334
    :goto_6
    const-string v2, "navigationBarStyle"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 4335
    packed-switch v2, :pswitch_data_1

    .line 4343
    :goto_7
    const-string v2, "hideLeftArrow"

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4344
    const-string v5, "hide_title_left_arrow"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4346
    const-string v2, "target"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 4348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4349
    new-instance v9, Landroid/content/Intent;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v9, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4350
    const-string v2, "big_brother_source_key"

    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4351
    const-string v2, "big_brother_ref_source_key"

    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4352
    invoke-virtual {v9, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4353
    const-string v2, "url"

    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4354
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4355
    const/4 v2, 0x1

    if-ne v5, v2, :cond_8

    .line 4356
    const-string v2, "articalChannelId"

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4358
    :cond_8
    const/16 v2, 0x64

    invoke-virtual {v3, v9, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4517
    :goto_8
    const-string v2, "animation"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 4518
    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    .line 4522
    :pswitch_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4531
    :catch_0
    move-exception v2

    .line 4532
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "convert json exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4209
    :cond_9
    :try_start_1
    const-string v2, "options"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_1

    .line 4211
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4212
    :cond_b
    if-nez v5, :cond_c

    const/4 v4, 0x0

    move-object v7, v4

    goto/16 :goto_3

    :cond_c
    const-string v4, "big_brother_source_key"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_3

    .line 4240
    :cond_d
    const-string v2, "title"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4241
    const-string v2, "leftViewText"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4242
    const-string v2, "post_data"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4243
    const-string v2, "options"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4244
    const-string v2, "isOpeningQunApp"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4245
    const-string v2, "isTransparentTitleAndClickable"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4247
    const/4 v5, 0x0

    .line 4248
    const/4 v2, 0x0

    .line 4249
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 4250
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 4251
    const-string v2, "1"

    const-string v5, "__iscomic"

    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 4252
    const-string v2, "1"

    const-string v13, "__useCampusNotice"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4255
    :cond_e
    if-eqz v5, :cond_f

    if-nez v2, :cond_f

    .line 4256
    const-string v2, "uintype"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4257
    const-string v2, "UiApiPlugin"

    const/4 v5, 0x1

    const-string v10, "remove campus notice"

    invoke-static {v2, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4261
    :cond_f
    const-string v2, "insertPluginsArray"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4263
    const-string v2, "insertPluginsArray"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4264
    instance-of v5, v2, [Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 4265
    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    .line 4266
    const/4 v5, 0x0

    :goto_9
    array-length v10, v2

    if-ge v5, v10, :cond_4

    .line 4267
    const-string v10, "gdtReportPlugin"

    aget-object v13, v2, v5

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 4268
    const/4 v10, 0x0

    aput-object v10, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4266
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 4274
    :catch_1
    move-exception v2

    .line 4275
    :try_start_3
    const-string v5, "UiApiPlugin"

    const/4 v10, 0x1

    const-string v13, "open url exception"

    invoke-static {v5, v10, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 4301
    :cond_11
    invoke-static {}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->getInstance()Lcom/tencent/biz/troopplugin/PluginJumpManager;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v3, v11, v9}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->openView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 4309
    :pswitch_2
    const-string v2, "hide_more_button"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4310
    const-string v2, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 4313
    :pswitch_3
    const-string v2, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4314
    const-string v2, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 4317
    :pswitch_4
    const-string v2, "hide_more_button"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4319
    const-string v2, "hide_operation_bar"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4320
    const-string v2, "webStyle"

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4323
    :pswitch_5
    const-string v2, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4324
    const-string v2, "hide_operation_bar"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4325
    const-string v2, "webStyle"

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4328
    :pswitch_6
    const-string v2, "hide_left_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4329
    const-string v2, "show_right_close_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 4337
    :pswitch_7
    const-string v2, "isTransparentTitleAndClickable"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 4359
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.tencent.mobileqq.activity.QQVasH5PayBrowserActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4360
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4361
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4362
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4363
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4364
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4365
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4366
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4367
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.qqcomic.activity.fragment.VipComicWebFragmentActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 4368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4369
    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4370
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4371
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4372
    const-string v5, "activityNoTitle"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4373
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4374
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4375
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4376
    invoke-static {v11, v2}, Lbdmn;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4377
    const-string v4, "com.qqcomic"

    const-string v5, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4378
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4380
    :cond_15
    const/16 v4, 0x64

    invoke-static {v3, v2, v4}, Lbdmn;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4382
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.tencent.mobileqq.activity.QQH5BrowserActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4383
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4384
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4385
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4386
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4387
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4388
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4389
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4390
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.tencent.biz.pubaccount.Advertisement.activity.PublicAccountAdvertisementActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4391
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4392
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4393
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4394
    const-string v5, "isFullScreen"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4395
    const-string v5, "isTransparentTitle"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4396
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4397
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4398
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4399
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4400
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.tencent.mobileqq.activity.TeamWorkDocEditBrowserActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4401
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4402
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4403
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4404
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4405
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4406
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4407
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "cooperation.qwallet.plugin.QWalletPluginProxyActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4408
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4409
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4410
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4411
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4412
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4413
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4414
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.tencent.mobileqq.microapp.appbrand.ui.AppBrandUI"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4415
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4416
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4417
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4418
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4419
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4420
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4421
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.qqreader.webview.activity.ReaderBrowserActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4423
    new-instance v9, Landroid/content/Intent;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v9, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4424
    const-string v2, "big_brother_source_key"

    invoke-virtual {v9, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4425
    const-string v2, "big_brother_ref_source_key"

    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4426
    invoke-virtual {v9, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4427
    const-string v2, "url"

    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4428
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4429
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1c

    .line 4430
    const-string v2, "articalChannelId"

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4432
    :cond_1c
    const/16 v2, 0x64

    invoke-virtual {v3, v9, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4433
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "cooperation.liveroom.LiveRoomProxyActivity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4435
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4436
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4437
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4438
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4439
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4440
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4442
    :cond_1e
    instance-of v2, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_1f

    .line 4443
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4444
    const-string v5, "big_brother_source_key"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4445
    const-string v5, "big_brother_ref_source_key"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4446
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4447
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4448
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4450
    :cond_1f
    const-string v2, "BusinessFeedData"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4451
    const-string v2, "useApolloBrowser"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4452
    const/4 v2, 0x0

    const-string v4, "other"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-static {v3, v2, v4, v11, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto/16 :goto_0

    .line 4455
    :cond_20
    instance-of v2, v3, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    if-nez v2, :cond_21

    instance-of v2, v3, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-nez v2, :cond_21

    const-string v2, "useQQBrowser"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 4456
    :cond_21
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4457
    const-string v9, "big_brother_source_key"

    const-string v10, "biz_src_zf_lmx"

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4481
    :goto_a
    invoke-static {v11}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 4483
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4484
    const/high16 v9, 0x24000000

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4485
    invoke-static {v2, v11, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 4488
    :cond_22
    const-string v9, "isOpeningQunApp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 4489
    if-eqz v9, :cond_23

    .line 4490
    const-string v9, "isOpeningQunApp"

    const-string v10, "isOpeningQunApp"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4491
    const-string v9, "appid"

    const-string v10, "appid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4492
    const-string v9, "extraParams"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 4493
    if-eqz v9, :cond_23

    .line 4494
    const-string v10, "extraParams"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495
    const-string v10, "gc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 4496
    const-string v10, "troopid"

    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4499
    :cond_23
    const-string v9, "force_no_reload"

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4500
    const-string v9, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4501
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4502
    const-string v4, "big_brother_source_key"

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4503
    const-string v4, "big_brother_ref_source_key"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4504
    const-string v4, "url"

    invoke-virtual {v2, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4505
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4506
    const/4 v4, 0x1

    if-ne v5, v4, :cond_24

    .line 4507
    const-string v4, "articalChannelId"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4509
    :cond_24
    invoke-static {v11, v2}, Lbdmn;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 4510
    const-string v4, "com.qqcomic"

    const-string v5, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4511
    const-string v4, "com.qqcomic.activity.media.VipComicMediaPlayActivity"

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lbdnx;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lapli;)Z

    goto/16 :goto_8

    .line 4458
    :cond_25
    instance-of v2, v3, Lcooperation/qzone/QzoneJumpQBrowserInterface;

    if-eqz v2, :cond_26

    .line 4459
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    const-class v10, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 4460
    :cond_26
    instance-of v2, v3, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    if-eqz v2, :cond_27

    .line 4462
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4463
    const-string v9, "jump_from"

    const/4 v10, 0x2

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_a

    .line 4464
    :cond_27
    instance-of v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    if-eqz v2, :cond_28

    .line 4465
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4466
    const-string v9, "click_time"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4467
    const-string v9, "available_memory"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4468
    :cond_28
    instance-of v2, v3, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    if-eqz v2, :cond_29

    .line 4469
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 4470
    :cond_29
    const-string v2, "QzoneUseQQBrowser"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 4471
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4472
    const-string v9, "big_brother_source_key"

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4473
    const-string v9, "isTransparentTitle"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4474
    const-string v9, "hide_more_button"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4475
    const-string v9, "hide_left_button"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 4478
    :cond_2a
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4479
    const-string v9, "big_brother_source_key"

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 4513
    :cond_2b
    const/16 v4, 0x64

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 4525
    :pswitch_8
    const v2, 0x7f040126

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_2c
    move-object v6, v4

    goto/16 :goto_4

    .line 4307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 4335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    .line 4518
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 4836
    if-eqz p1, :cond_0

    .line 4837
    const/4 v0, 0x0

    new-instance v1, Lapyy;

    invoke-direct {v1, p0, p1}, Lapyy;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;)V

    .line 4849
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 1

    .prologue
    .line 5185
    if-eqz p1, :cond_0

    .line 5186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;)V

    .line 5188
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 4037
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    .line 4038
    if-nez v7, :cond_1

    .line 4071
    :cond_0
    :goto_0
    return-void

    .line 4041
    :cond_1
    const-string v0, "iconID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 4042
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4043
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4044
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4045
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 4046
    const-string v0, "cornerID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 4049
    instance-of v0, v7, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-eqz v0, :cond_4

    .line 4050
    const-string v0, "navIconUseDefault"

    const/4 v9, -0x1

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 4051
    if-ltz v9, :cond_2

    .line 4052
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    .line 4053
    if-eqz v0, :cond_2

    .line 4054
    iget-object v10, v0, Lbacl;->a:Lbaco;

    if-ne v8, v9, :cond_3

    move v0, v8

    :goto_1
    iput-boolean v0, v10, Lbaco;->z:Z

    :cond_2
    move-object v0, v7

    .line 4057
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4054
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 4059
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 4060
    if-eqz v0, :cond_5

    instance-of v7, v0, Lbaev;

    if-eqz v7, :cond_5

    .line 4061
    check-cast v0, Lbaev;

    const/4 v8, 0x0

    move-object v7, p3

    invoke-interface/range {v0 .. v8}, Lbaev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;Laaqh;)V

    goto :goto_0

    .line 4063
    :cond_5
    if-eqz v0, :cond_6

    instance-of v7, v0, Lbael;

    if-eqz v7, :cond_6

    .line 4064
    check-cast v0, Lbael;

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lbael;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4065
    :cond_6
    if-eqz v0, :cond_7

    instance-of v7, v0, Lbaem;

    if-eqz v7, :cond_7

    .line 4066
    check-cast v0, Lbaem;

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lbaem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4067
    :cond_7
    if-eqz v0, :cond_0

    instance-of v7, v0, Lbaeo;

    if-eqz v7, :cond_0

    .line 4068
    check-cast v0, Lbaeo;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object v7, p3

    invoke-interface/range {v0 .. v8}, Lbaeo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;I)V

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 5912
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5914
    if-nez p2, :cond_0

    .line 5915
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5917
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5918
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5967
    :goto_0
    return-void

    .line 5919
    :catch_0
    move-exception v0

    .line 5920
    new-array v0, v8, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"code\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5925
    :cond_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5926
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5927
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 5928
    const-string v3, "y"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5929
    const-string v5, "width"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 5930
    const-string v5, "height"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 5931
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v6, v0

    add-int/2addr v7, v3

    invoke-direct {v5, v0, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5932
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5933
    const-string v4, "#FF000000"

    .line 5935
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5936
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5938
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 5939
    new-instance v6, Lapzh;

    invoke-direct {v6, p0, v1}, Lapzh;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lauwk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Rect;Lauwl;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    .line 4648
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 4649
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 4650
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4651
    :cond_0
    const-string v0, "setPullDown"

    const/16 v1, -0x64

    const-string v2, "recode_failed_native_error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 4684
    :cond_1
    :goto_0
    return-void

    .line 4654
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4655
    instance-of v2, v0, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_1

    .line 4658
    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 4659
    iput-boolean v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Z

    .line 4660
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    if-nez v0, :cond_5

    .line 4661
    const v0, 0x7f0b175b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    .line 4662
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4663
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4665
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    .line 4666
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lxhr;

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxhr;

    .line 4667
    if-eqz p1, :cond_4

    .line 4668
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxhr;

    invoke-interface {v0, v4}, Lxhr;->setHeaderBgColor(I)V

    .line 4669
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/RefreshView;->setBackgroundColor(I)V

    .line 4671
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    new-instance v1, Lapyw;

    invoke-direct {v1, p0}, Lapyw;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setOnRefreshListener(Lxia;)V

    .line 4680
    const-string v0, "setPullDown"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4682
    :cond_5
    const-string v0, "setPullDown"

    const-string v1, "already initPullDown"

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5559
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5560
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5633
    :cond_0
    :goto_0
    return-void

    .line 5563
    :cond_1
    const v2, 0x7f0b06d6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5564
    if-eqz v2, :cond_0

    .line 5566
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 5567
    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5569
    :goto_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5570
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5571
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 5572
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 5573
    iget-boolean v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 5580
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5581
    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5582
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5583
    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 5584
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    .line 5585
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v0, v4, v0

    .line 5586
    new-instance v4, Lapzc;

    invoke-direct {v4, p0, v2, v3, v0}, Lapzc;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5600
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5601
    iput-boolean v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z

    goto :goto_0

    .line 5602
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 5609
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v0

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5610
    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5611
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5612
    invoke-virtual {v3, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 5613
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 5614
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v0, v5

    .line 5615
    new-instance v5, Lapze;

    invoke-direct {v5, p0, v2, v4, v0}, Lapze;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/view/View;II)V

    invoke-virtual {v3, v5}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5628
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5629
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5630
    iput-boolean v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 5826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "diskcache/Image_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5827
    invoke-static {p1, v0}, Lazdr;->a([BLjava/lang/String;)Z

    .line 5828
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/io/File;)V

    .line 5829
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4189
    :cond_0
    :goto_0
    return v0

    .line 4115
    :cond_1
    const-string v2, "g_appstore_myapp"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4118
    const-string v0, "UiApiPlugin"

    const-string v2, "open troopApp manager error,TroopProxyActivity\u5df2\u5728725\u4e0b\u67b6"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 4119
    goto :goto_0

    .line 4121
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\\d+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4122
    const-string v2, "g_flower"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4123
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "web"

    invoke-static {v0, p1, v2}, Laymh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4124
    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 4125
    const-string v0, "exp"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4126
    goto :goto_0

    .line 4127
    :cond_3
    const-string v2, "g_proceeding"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 4129
    goto :goto_0

    .line 4130
    :cond_4
    const-string v2, "g_homework"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4132
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v0, :cond_5

    .line 4133
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 4134
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 4136
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v0, p1, p2}, Lxbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4137
    goto :goto_0

    .line 4138
    :cond_6
    const-string v2, "g_org"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://group/openOrg?troopUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4140
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4142
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4143
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 4144
    goto/16 :goto_0

    .line 4153
    :cond_7
    const-string v2, "g_troop_reward"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4155
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v0, :cond_8

    .line 4156
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 4157
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 4159
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v0, p1, p2}, Lxbo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4160
    goto/16 :goto_0

    .line 4161
    :cond_9
    const-string v2, "g_background"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4162
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjr;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4163
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 4172
    goto/16 :goto_0

    .line 4165
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjr;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 4166
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectGuidePicActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4167
    const-string v2, "friendUin"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4168
    const-string v2, "troopUin"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4169
    const-string v2, "isFromTroopApp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4170
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4173
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mqqapi://groupopenapp/openapp"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4174
    const-string v2, "group_story"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4175
    invoke-static {v3, p3, v3}, Lwjk;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4176
    const-string v2, "story_grp"

    const-string v3, "clk_entry"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v0

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v3, v0, v0, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 4184
    :cond_c
    :goto_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4185
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4186
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 4187
    goto/16 :goto_0

    .line 4177
    :cond_d
    const-string v0, "group_album"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4178
    const-string v0, "$UNREADNUM$"

    const-string v2, "1"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2
.end method

.method public al_()V
    .locals 2

    .prologue
    .line 4709
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 4710
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v1, :cond_0

    .line 4711
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    .line 4712
    instance-of v1, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    if-eqz v1, :cond_0

    .line 4713
    check-cast v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Landroid/app/Dialog;)V

    .line 4716
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 4687
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Z

    if-eqz v0, :cond_1

    .line 4688
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4689
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    if-eqz v0, :cond_1

    .line 4692
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setOnRefreshListener(Lxia;)V

    .line 4695
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 6197
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;-><init>()V

    .line 6198
    iput p1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 6199
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    .line 6200
    iput v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 6201
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->isNeedBackConversation:Z

    .line 6202
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadCallback:Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;

    .line 6203
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    .line 6205
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 6208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6209
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    const-string v3, "mini_msg uiApiPlugin initMiniMsgUser = "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6212
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 6213
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 6214
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5523
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 5524
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaes;

    if-eqz v1, :cond_0

    .line 5525
    check-cast v0, Lbaes;

    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    .line 5527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5528
    const-string v2, "title"

    invoke-virtual {v0}, Lxuf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5529
    const-string v2, "desc"

    invoke-virtual {v0}, Lxuf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5530
    const-string v2, "detail_url"

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5531
    const-string v2, "cover_url"

    invoke-virtual {v0}, Lxuf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5533
    const-string v2, "article_id"

    invoke-virtual {v0}, Lxuf;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5536
    invoke-virtual {v0}, Lxuf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5537
    const-string v3, "image_url"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5538
    const-string v2, "source_name"

    invoke-virtual {v0}, Lxuf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5540
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 5541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 5540
    invoke-static {v0, v2, v1, v3, v5}, Lbewf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5543
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "true"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5553
    :cond_0
    :goto_0
    return-void

    .line 5546
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5547
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5549
    :cond_2
    const v0, 0x7f0c1f12

    invoke-static {v4, v0}, Lwuf;->a(II)V

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 4862
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4863
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 4865
    if-nez v3, :cond_1

    .line 4866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4867
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "showPopupMenu: context is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5009
    :cond_0
    :goto_0
    return-void

    .line 4873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 4874
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_2

    .line 4875
    check-cast v0, Lbaev;

    invoke-interface {v0}, Lbaev;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 4887
    :goto_1
    if-nez v1, :cond_5

    .line 4888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4889
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "showPopupMenu: Can not get TitleBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4876
    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lbael;

    if-eqz v1, :cond_3

    .line 4877
    check-cast v0, Lbael;

    invoke-interface {v0}, Lbael;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 4878
    :cond_3
    if-eqz v0, :cond_4

    instance-of v1, v0, Lbaeo;

    if-eqz v1, :cond_4

    .line 4879
    check-cast v0, Lbaeo;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lbaeo;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 4881
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4882
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "showPopupMenu: activity has not implement WebUiMethodInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4894
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4897
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    if-eqz v0, :cond_6

    .line 4898
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4899
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090252

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 4900
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090257

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 4901
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090258

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4899
    invoke-virtual {v0, v1, v2, v3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 4906
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0205df

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 4909
    :try_start_0
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 4910
    if-nez v6, :cond_8

    .line 4911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4912
    const-string v0, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "showPopupMenu: list is null"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4938
    :catch_0
    move-exception v0

    .line 4939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4940
    const-string v4, "UiApiPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showPopupMenu Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4944
    :cond_7
    new-instance v0, Lapyz;

    invoke-direct {v0, p0, p1, v3}, Lapyz;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Lorg/json/JSONObject;Landroid/app/Activity;)V

    invoke-static {v3, v2, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    .line 5006
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090252

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 5007
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090257

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 5008
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090258

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5006
    invoke-virtual {v0, v1, v2, v3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 4917
    :cond_8
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    .line 4918
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 4919
    new-instance v8, Lbdaw;

    invoke-direct {v8}, Lbdaw;-><init>()V

    .line 4920
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4921
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lbdaw;->a:I

    .line 4922
    const-string v9, "itemContent"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lbdaw;->a:Ljava/lang/String;

    .line 4923
    iget-object v9, v8, Lbdaw;->a:Ljava/lang/String;

    iput-object v9, v8, Lbdaw;->c:Ljava/lang/String;

    .line 4924
    const v9, 0x7f022b35

    iput v9, v8, Lbdaw;->b:I

    .line 4925
    const-string v9, "itemUrl"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4927
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 4928
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v9

    .line 4929
    const/high16 v10, 0x428e0000    # 71.0f

    mul-float/2addr v10, v4

    float-to-int v10, v10

    iput v10, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 4930
    const/high16 v10, 0x42bc0000    # 94.0f

    mul-float/2addr v10, v4

    float-to-int v10, v10

    iput v10, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 4931
    iput-object v5, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 4932
    iput-object v5, v9, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4933
    invoke-static {v7, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    iput-object v7, v8, Lbdaw;->a:Lcom/tencent/image/URLDrawable;

    .line 4935
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5012
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Z

    if-ne p1, v0, :cond_1

    .line 5065
    :cond_0
    :goto_0
    return-void

    .line 5015
    :cond_1
    if-eqz p1, :cond_4

    .line 5016
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 5017
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 5018
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 5019
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5022
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5023
    const v3, 0x7f0c1cd6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5024
    const v3, 0x7f022ac9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5025
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 5026
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 5028
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5030
    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5031
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 5032
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0641

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5033
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5036
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v0, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5037
    const v0, 0x7f0b0435

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5038
    const/16 v0, 0xf

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5041
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5042
    const v0, 0x7f0b06d6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 5043
    if-eqz v0, :cond_2

    .line 5044
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5047
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    .line 5052
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Z

    .line 5061
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 5062
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    if-eqz v1, :cond_0

    .line 5063
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    invoke-virtual {v0, p1}, Lazze;->d(Z)V

    goto/16 :goto_0

    .line 5049
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5054
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5055
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5058
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Z

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 4852
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4853
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 4855
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5754
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5755
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5823
    :cond_0
    :goto_0
    return-void

    .line 5759
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5760
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 5764
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    if-nez v1, :cond_3

    .line 5765
    new-instance v1, Landroid/app/ProgressDialog;

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    .line 5766
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5767
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5768
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 5769
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5770
    const-string v1, "\u6b63\u5728\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5775
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5776
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5777
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5778
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/io/File;)V

    goto :goto_0

    .line 5772
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    .line 5781
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5782
    new-instance v2, Lazti;

    invoke-direct {v2, p1, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 5783
    const-wide/16 v4, 0x3c

    iput-wide v4, v2, Lazti;->d:J

    .line 5784
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 5785
    invoke-virtual {v0, v6}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 5786
    new-instance v3, Lapzf;

    invoke-direct {v3, p0, p1}, Lapzf;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 5194
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 5195
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5252
    :cond_0
    :goto_0
    return-void

    .line 5198
    :cond_1
    if-eqz p1, :cond_0

    .line 5199
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5202
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 5203
    if-eqz v0, :cond_5

    instance-of v4, v0, Lbaeo;

    if-eqz v4, :cond_5

    .line 5204
    check-cast v0, Lbaeo;

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v3, v2}, Lbaeo;->a(Ljava/lang/String;I)V

    .line 5222
    :cond_2
    :goto_1
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    if-nez v0, :cond_8

    move-object v0, v1

    .line 5226
    :goto_2
    if-eqz v0, :cond_0

    .line 5227
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v3

    .line 5228
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5229
    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5230
    invoke-virtual {v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()Lnun;

    move-result-object v3

    const-string v4, "ui.setLeftCloseHandler"

    invoke-virtual {v3, v0, v4}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 5231
    if-eqz v3, :cond_3

    .line 5232
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    .line 5234
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5235
    const-string v2, "UiApiPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "setLeftCloseHandler url:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    const-string v7, " hasRight:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5239
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5240
    if-nez v0, :cond_9

    .line 5241
    :goto_3
    const-string v2, "host"

    if-nez v1, :cond_a

    const-string v0, ""

    :goto_4
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5242
    const-string v2, "path"

    if-nez v1, :cond_b

    const-string v0, ""

    :goto_5
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5243
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actWvCloseHandle"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5247
    :catch_0
    move-exception v0

    .line 5248
    const-string v1, "UiApiPlugin"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "e:"

    aput-object v3, v2, v12

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5205
    :cond_5
    if-eqz v0, :cond_6

    instance-of v4, v0, Lbael;

    if-eqz v4, :cond_6

    .line 5206
    check-cast v0, Lbael;

    invoke-interface {v0, v3}, Lbael;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5207
    :cond_6
    instance-of v4, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v4, :cond_7

    .line 5208
    invoke-static {}, Lbade;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5209
    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 5210
    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 5211
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5215
    :cond_7
    const v0, 0x7f0b06d7

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5216
    if-eqz v0, :cond_2

    .line 5217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5225
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    goto/16 :goto_2

    .line 5240
    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 5241
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5242
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_5
.end method

.method d()V
    .locals 5

    .prologue
    .line 5970
    new-instance v0, Lapzi;

    invoke-direct {v0, p0}, Lapzi;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    .line 5984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5985
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "initExitWebViewReceiver!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5989
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5990
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5991
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5996
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 5997
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5999
    :cond_1
    return-void

    .line 5992
    :catch_0
    move-exception v0

    .line 5993
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register receiver error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 5852
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5853
    const-string v0, "imageData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "diskcache/Image_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5856
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v2}, Lazdr;->a([BLjava/lang/String;)Z

    .line 5857
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5909
    :cond_0
    :goto_0
    return-void

    .line 5860
    :cond_1
    const-string v0, "imageUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5862
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5863
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5867
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5868
    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5906
    :catch_0
    move-exception v0

    .line 5907
    const-string v1, "UiApiPlugin"

    const-string v2, "mergeTextToImage exception e = "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5872
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {v2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5873
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5874
    invoke-static {v2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 5877
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5878
    new-instance v4, Lazti;

    invoke-direct {v4, v2, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 5879
    const-wide/16 v6, 0x3c

    iput-wide v6, v4, Lazti;->d:J

    .line 5880
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 5881
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 5882
    new-instance v5, Lapzg;

    invoke-direct {v5, p0, v2, v1}, Lapzg;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v4, v5, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 5259
    if-eqz p1, :cond_0

    .line 5260
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 5261
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v4

    .line 5262
    if-eqz v4, :cond_5

    .line 5263
    const-string v0, "iconID1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5264
    const-string v0, "schemeType1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5265
    const-string v0, "_sharedCallbackID1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5266
    const-string v0, "voiceStr1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5268
    const-string v0, "iconID2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5269
    const-string v0, "schemeType2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5270
    const-string v0, "_sharedCallbackID2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5271
    const-string v0, "voiceStr2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5273
    iget-object v0, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5276
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    .line 5278
    if-eqz v0, :cond_1

    iget-object v1, v0, Lbacl;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->z:Z

    if-eqz v1, :cond_1

    const-string v1, "1000"

    .line 5279
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 5280
    :goto_0
    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    .line 5281
    if-eqz v0, :cond_2

    .line 5282
    iget-object v1, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    iget v13, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    invoke-virtual {v0, v1, v11, v12, v13}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 5286
    :goto_1
    iget-object v1, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5287
    iget-object v1, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    new-instance v10, Lapza;

    invoke-direct {v10, p0, v3, v8, v9}, Lapza;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5294
    const v1, 0x7f0b06d6

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 5295
    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 5296
    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5309
    :goto_2
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    .line 5310
    if-eqz v0, :cond_4

    .line 5311
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    iget v10, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    invoke-virtual {v0, v2, v8, v9, v10}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 5315
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5316
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5317
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    new-instance v2, Lapzb;

    invoke-direct {v2, p0, v3, v5, v6}, Lapzb;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5325
    iget-object v0, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lazze;->d(Z)V

    .line 5326
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5331
    :cond_0
    :goto_4
    return-void

    .line 5279
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 5284
    :cond_2
    iget-object v1, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    iget v11, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5298
    :cond_3
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    .line 5299
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5302
    const/4 v9, 0x0

    const v10, 0x7f0b0435

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5303
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5304
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5305
    iget-object v9, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 5313
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 5328
    :cond_5
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDoubleRightButton, not support "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public f()V
    .locals 1

    .prologue
    .line 6190
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v0, :cond_0

    .line 6191
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 6193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->e()V

    .line 6194
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 8
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
    .line 3524
    const-wide v0, 0x200000001L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 3525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    .line 3638
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 3527
    :cond_1
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x200

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 3528
    :cond_2
    const-string v0, "~function(d,e){try{e=d.createEvent(\'Event\');e.initEvent(\'qbrowserVisibilityChange\');e.hidden=true;d.dispatchEvent(e)}catch(err){}}(document);"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 3529
    :cond_3
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x100

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 3530
    :cond_4
    const-string v0, "~function(d,e){try{e=d.createEvent(\'Event\');e.initEvent(\'qbrowserVisibilityChange\');e.hidden=false;d.dispatchEvent(e)}catch(err){}}(document);"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 3531
    :cond_5
    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 3533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    goto :goto_0

    .line 3534
    :cond_6
    const-wide v0, 0x200000009L

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    const-wide v0, 0x20000000aL

    cmp-long v0, p2, v0

    if-nez v0, :cond_11

    .line 3536
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3537
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3538
    const/4 v0, 0x1

    goto :goto_1

    .line 3539
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 3540
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    const-string v1, "setLeftButton"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3541
    const-string v0, "setLeftButton"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    .line 3542
    const/4 v0, 0x1

    goto :goto_1

    .line 3545
    :cond_9
    const-wide v0, 0x200000009L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3546
    iget v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 3547
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:I

    .line 3548
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3549
    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_a

    .line 3550
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lbaev;

    move-result-object v2

    .line 3554
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lbaev;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    .line 3555
    const-string v3, "show_right_close_button"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3556
    const v0, 0x7f0b078a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3557
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_b

    const v3, 0x7f0c1cd6

    .line 3558
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3567
    :cond_a
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:I

    if-nez v0, :cond_c

    .line 3568
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3560
    :cond_b
    invoke-interface {v2}, Lbaev;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 3561
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:I

    goto :goto_2

    .line 3570
    :cond_c
    const-string v0, "target"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3571
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_d

    .line 3572
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3574
    :cond_d
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3576
    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 3577
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3579
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 3580
    if-eqz v0, :cond_0

    .line 3581
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 3582
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 3583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3584
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "web history current index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3586
    :cond_f
    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    .line 3587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(Z)V

    goto/16 :goto_0

    .line 3589
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(Z)V

    goto/16 :goto_0

    .line 3593
    :cond_11
    const-wide v0, 0x200000008L

    cmp-long v0, p2, v0

    if-nez v0, :cond_16

    .line 3594
    const-string v0, "requestCode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3595
    const-string v0, "resultCode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3596
    const/16 v0, 0xe

    if-ne v1, v0, :cond_14

    .line 3598
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3599
    const-string v0, ""

    .line 3600
    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    .line 3601
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3602
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3604
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3605
    const-string v0, "result"

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3606
    const-string v0, "data"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3611
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3612
    :catch_0
    move-exception v0

    .line 3613
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3614
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    const-string v3, "mOpenCustomWebViewCallback call back exception e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3608
    :cond_13
    :try_start_1
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3609
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 3616
    :cond_14
    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    .line 3617
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3618
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3619
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3620
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 3621
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3623
    if-eqz v0, :cond_15

    .line 3624
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3625
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3626
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3628
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 3631
    :cond_16
    const-wide v0, 0x200000017L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3634
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3635
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 15

    .prologue
    .line 628
    const-string v2, "ui"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 629
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 631
    const-string v2, "openTroopMemCard"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_2

    .line 633
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 636
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 637
    const-string v4, "groupUin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 638
    const-string v5, "memberUin"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 639
    const-string v6, "from"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 640
    const-string v7, "callback"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 642
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    const-string v3, "troopUin"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v3, "memberUin"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string v3, "qunfee"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    const-string v3, "fromFlag"

    const/16 v4, 0x8

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    const-string v3, "callback"

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    :cond_0
    const/16 v2, 0x9

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3472
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3474
    :goto_1
    return v2

    .line 652
    :catch_0
    move-exception v2

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 654
    const-string v3, "UiApiPlugin.troop.troop_fee"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openTroopMemCard JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_2
    const-string v2, "openTroopFee"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_3

    .line 659
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 660
    const-string v3, "gc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 661
    const-string v3, "entranceType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 662
    const-string v6, "feeId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 663
    const-string v7, "callback"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-static {v7, v4, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 666
    const-string v5, "param_troop_fee_project_id"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string v5, "param_troop_fee_entrance_type"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v3, "callback"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const/16 v2, 0x8

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 673
    :catch_1
    move-exception v2

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 675
    const-string v3, "UiApiPlugin.troop.troop_fee"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openTroopFee JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :cond_3
    const-string v2, "showTips"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_6

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 680
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showTips param:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 684
    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 685
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 686
    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 687
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 688
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 690
    :pswitch_0
    const-string v5, "iconMode"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 691
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 692
    const/4 v2, 0x2

    .line 693
    packed-switch v5, :pswitch_data_1

    .line 708
    :goto_2
    :pswitch_1
    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 723
    :catch_2
    move-exception v2

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 725
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showTips error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 696
    :pswitch_2
    const/4 v2, 0x0

    .line 697
    goto :goto_2

    .line 699
    :pswitch_3
    const/4 v2, 0x2

    .line 700
    goto :goto_2

    .line 702
    :pswitch_4
    const/4 v2, 0x1

    .line 703
    goto :goto_2

    .line 705
    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    .line 713
    :pswitch_6
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 714
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    const/4 v3, 0x0

    .line 716
    invoke-virtual {v2, v3}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v2

    .line 717
    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 719
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 728
    :cond_6
    const-string v2, "openGroupGiftSelectionView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 730
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 731
    const-string v3, "groupCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 733
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 735
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 736
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v4

    .line 738
    const-string v5, "uin"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string v2, "uintype"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    const-string v2, "sendGift"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 742
    :catch_3
    move-exception v2

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 744
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "openGroupGiftSelectionView error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 747
    :cond_8
    const-string v2, "openGroupCalendarWishesView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 749
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 750
    const-string v3, "groupCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 752
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 754
    :cond_9
    const-string v4, "greetingsTitle"

    const-string v5, "\u70b9\u51fb\u8f93\u5165\u795d\u798f\u8bed"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 755
    const-string v5, "greetingsContent"

    const-string v6, " "

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 756
    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    .line 757
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 758
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v7

    .line 759
    const-string v8, "uin"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v3, "uintype"

    const/4 v8, 0x1

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string v3, "greetingsTitle"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v3, "greetingsContent"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 764
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 765
    const-string v4, "params"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 766
    if-eqz v2, :cond_a

    .line 767
    const-string v4, "greetingsMembers"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    :cond_a
    :goto_3
    const-string v2, "types"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    invoke-virtual {v6, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 775
    :catch_4
    move-exception v2

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 777
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "openGroupCalendarWishesView error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 769
    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 770
    :try_start_6
    const-string v4, "params"

    const-string v5, "\u5bff\u661f\u4eec"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 771
    const-string v4, "greetingsName"

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 781
    :cond_c
    const-string v2, "showLoadingTips"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 783
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 784
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 786
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Laqjx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 788
    :catch_5
    move-exception v2

    goto/16 :goto_0

    .line 791
    :cond_d
    const-string v2, "hideLoadingTips"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 792
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 794
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 797
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 795
    :catch_6
    move-exception v2

    .line 797
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/app/ProgressDialog;

    throw v2

    .line 800
    :cond_e
    const-string v2, "openUrl"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 801
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 802
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v2, :cond_f

    .line 803
    const/4 v2, 0x0

    aget-object v2, p5, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 805
    :cond_f
    const/4 v2, 0x0

    aget-object v2, p5, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 808
    :cond_10
    const-string v2, "pageVisibility"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 809
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lmqq/app/AppActivity;

    if-eqz v2, :cond_11

    .line 810
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lmqq/app/AppActivity;

    invoke-virtual {v2}, Lmqq/app/AppActivity;->isResume()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 812
    :cond_11
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 814
    :cond_12
    const-string v2, "setActionButton"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 816
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 824
    :catch_7
    move-exception v2

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 826
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "setActionButton error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 829
    :cond_13
    const-string v2, "setTitleButtons"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 831
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 832
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 833
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 835
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 836
    const-string v3, "left"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 837
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c(Lorg/json/JSONObject;)V

    .line 838
    const-string v3, "right"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 839
    move-object/from16 v0, p1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 841
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "setTitleButtons"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    .line 843
    :catch_8
    move-exception v2

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 845
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "setTitleButtons error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 848
    :cond_16
    const-string v2, "setRightButton"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 850
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 851
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 852
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 854
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 855
    move-object/from16 v0, p1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    .line 856
    :catch_9
    move-exception v2

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 858
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "setRightButton error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 861
    :cond_19
    const-string v2, "setRightSecondButton"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 863
    :try_start_c
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 864
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 865
    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 867
    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 868
    const-string v3, "bussinessId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 869
    const-string v4, "redDotShow"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 870
    const-string v5, "callback"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 871
    const-string v6, "visible"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 872
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(IZZLjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_0

    .line 873
    :catch_a
    move-exception v2

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 875
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "setRightButton error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 878
    :cond_1c
    const-string v2, "setLeftButton"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 880
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 881
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 882
    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 884
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    goto/16 :goto_0

    .line 886
    :catch_b
    move-exception v2

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 888
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "setLeftButton error"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 891
    :cond_1f
    const-string v2, "setDoubleRightButton"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    .line 893
    :try_start_e
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 894
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 895
    :cond_20
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 897
    :cond_21
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d(Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto/16 :goto_0

    .line 899
    :catch_c
    move-exception v2

    .line 900
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDoubleRightButton exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 902
    :cond_22
    const-string v2, "showActionSheet"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 903
    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 904
    :cond_23
    const-string v2, "scanQRcode"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 906
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 907
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 908
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/lang/String;

    .line 909
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 910
    :cond_24
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 911
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "from"

    const-string v6, "web"

    .line 912
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 913
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 914
    const-string v2, "finishAfterSucc"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 916
    :cond_25
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 923
    :catch_d
    move-exception v2

    goto/16 :goto_0

    .line 918
    :cond_26
    const-string v5, "name"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "callback_url"

    .line 919
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scanForResult"

    const/4 v5, 0x1

    .line 920
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 921
    const/4 v2, 0x3

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    goto/16 :goto_0

    .line 926
    :cond_27
    const-string v2, "scanForOCR"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 928
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 929
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 930
    const-string v4, "src"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 931
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 932
    const-string v6, "callback"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Ljava/lang/String;

    .line 933
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 934
    :cond_28
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 935
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ocr_from_where"

    const/4 v8, 0x4

    .line 936
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x4000000

    .line 937
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    .line 938
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 939
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 940
    :cond_29
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    goto/16 :goto_0

    .line 949
    :catch_e
    move-exception v2

    .line 951
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanForOCR error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 942
    :cond_2a
    :try_start_11
    const-string v7, "name"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "type"

    .line 943
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "src"

    .line 944
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "callback_url"

    .line 945
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "scanForResult"

    const/4 v4, 0x1

    .line 946
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    const/16 v2, 0x11

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_e

    goto/16 :goto_0

    .line 953
    :cond_2b
    const-string v2, "setOnAddShortcutHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 955
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 956
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 958
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 959
    if-eqz v2, :cond_2c

    instance-of v4, v2, Lbaes;

    if-eqz v4, :cond_2c

    .line 960
    check-cast v2, Lbaes;

    invoke-interface {v2}, Lbaes;->a()Lxuf;

    move-result-object v2

    iput-object v3, v2, Lxuf;->u:Ljava/lang/String;

    .line 962
    :cond_2c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 963
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 964
    if-eqz v2, :cond_1

    .line 965
    invoke-virtual {v2}, Lbacl;->f()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_0

    .line 968
    :catch_f
    move-exception v2

    .line 969
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 971
    :cond_2d
    const-string v2, "setOnCloseHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 973
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 974
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:Ljava/lang/String;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    goto/16 :goto_0

    .line 976
    :catch_10
    move-exception v2

    .line 977
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 980
    :cond_2e
    const-string v2, "setOnShareHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    .line 982
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 983
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 985
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 986
    if-eqz v2, :cond_1

    instance-of v4, v2, Lbaes;

    if-eqz v4, :cond_1

    .line 987
    check-cast v2, Lbaes;

    invoke-interface {v2}, Lbaes;->a()Lxuf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lxuf;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_11

    goto/16 :goto_0

    .line 990
    :catch_11
    move-exception v2

    .line 991
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 994
    :cond_2f
    const-string v2, "setOnShareQQFriendHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    .line 996
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 997
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 999
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 1000
    if-eqz v2, :cond_30

    instance-of v4, v2, Lbaes;

    if-eqz v4, :cond_30

    .line 1001
    check-cast v2, Lbaes;

    invoke-interface {v2}, Lbaes;->a()Lxuf;

    move-result-object v2

    iput-object v3, v2, Lxuf;->q:Ljava/lang/String;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    .line 1007
    :cond_30
    :goto_4
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005866"

    const-string v7, "0X8005866"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1004
    :catch_12
    move-exception v2

    .line 1005
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 1009
    :cond_31
    const-string v2, "setOnShareQZoneHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    .line 1011
    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1012
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1014
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 1015
    if-eqz v2, :cond_32

    instance-of v4, v2, Lbaes;

    if-eqz v4, :cond_32

    .line 1016
    check-cast v2, Lbaes;

    invoke-interface {v2}, Lbaes;->a()Lxuf;

    move-result-object v2

    iput-object v3, v2, Lxuf;->r:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    .line 1022
    :cond_32
    :goto_5
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005867"

    const-string v7, "0X8005867"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1019
    :catch_13
    move-exception v2

    .line 1020
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 1024
    :cond_33
    const-string v2, "setOnShareWXFriendHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    .line 1026
    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1027
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1029
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 1030
    if-eqz v2, :cond_34

    instance-of v4, v2, Lbaes;

    if-eqz v4, :cond_34

    .line 1031
    check-cast v2, Lbaes;

    invoke-interface {v2}, Lbaes;->a()Lxuf;

    move-result-object v2

    iput-object v3, v2, Lxuf;->s:Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14

    .line 1037
    :cond_34
    :goto_6
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005865"

    const-string v7, "0X8005865"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1034
    :catch_14
    move-exception v2

    .line 1035
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 1039
    :cond_35
    const-string v2, "setOnShareWXTimelineHandler"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    .line 1041
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1044
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 1045
    if-eqz v2, :cond_36

    instance-of v4, v2, Lbaes;

    if-eqz v4, :cond_36

    .line 1046
    check-cast v2, Lbaes;

    invoke-interface {v2}, Lbaes;->a()Lxuf;

    move-result-object v2

    iput-object v3, v2, Lxuf;->t:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    .line 1052
    :cond_36
    :goto_7
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005864"

    const-string v7, "0X8005864"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1049
    :catch_15
    move-exception v2

    .line 1050
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 1054
    :cond_37
    const-string v2, "showDialog"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    .line 1056
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    .line 1058
    if-eqz v6, :cond_38

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 1059
    :cond_38
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1061
    :cond_39
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1062
    const-string v4, "text"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1063
    const-string v4, "needOkBtn"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1064
    const-string v4, "needCancelBtn"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1065
    const-string v4, "okBtnText"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1066
    const-string v5, "cancelBtnText"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1067
    const-string v10, "callback"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1068
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v11

    .line 1071
    invoke-virtual {v11, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1072
    invoke-virtual {v11, v7}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1073
    invoke-virtual {v11}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1074
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3a

    .line 1075
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lazlb;->a(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1076
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lazlb;->a(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1077
    invoke-virtual {v11}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    :cond_3a
    new-instance v3, Lapzd;

    invoke-direct {v3, p0, v10}, Lapzd;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    .line 1097
    if-eqz v9, :cond_3b

    .line 1098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_133

    .line 1099
    const v2, 0x7f0c1536

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1101
    :goto_8
    invoke-virtual {v11, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1103
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 1105
    const v2, 0x7f0c1537

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1107
    :goto_9
    invoke-virtual {v11, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1109
    :cond_3c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1110
    new-instance v2, Lapzm;

    invoke-direct {v2, p0, v10}, Lapzm;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_17

    .line 1118
    :cond_3d
    :try_start_1a
    invoke-virtual {v11}, Lazgm;->show()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    goto/16 :goto_0

    .line 1119
    :catch_16
    move-exception v2

    goto/16 :goto_0

    .line 1123
    :catch_17
    move-exception v2

    .line 1124
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1126
    :cond_3e
    const-string v2, "openSpecialView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    .line 1128
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1129
    const-string v3, "viewName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    const-string v4, "param"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1131
    const-string v4, "groupFile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1132
    const-string v3, "groupUin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-static {v2}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 1136
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1137
    sget-object v4, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcooperation/troop/TroopFileProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1139
    const-string v2, " { retcode: 0, msg: \'ok\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_19

    goto/16 :goto_0

    .line 1178
    :catch_18
    move-exception v2

    .line 1179
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1180
    const-string v2, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1141
    :cond_3f
    :try_start_1c
    const-string v2, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    goto/16 :goto_0

    .line 1181
    :catch_19
    move-exception v2

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1183
    const-string v2, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1143
    :cond_40
    :try_start_1d
    const-string v4, "groupPhoto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1144
    const-string v3, "groupUin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1146
    invoke-static {v4}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1148
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v3

    .line 1149
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lbeau;->a:Ljava/lang/String;

    .line 1151
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1152
    const-string v2, " { retcode: 0, msg: \'ok\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1154
    :cond_41
    const-string v2, " { retcode: -1, msg: \'error\' }"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1156
    :cond_42
    const-string v4, "troopLowCreditNotify"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1158
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1159
    const-string v4, "groupUin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1160
    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1161
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const-string v5, "troopUin"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1164
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 1166
    :cond_43
    const-string v4, "troopMemberCard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1168
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1169
    const-string v4, "groupUin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1170
    const-string v5, "memberUin"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1172
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1173
    const-string v6, "troopUin"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    const-string v4, "memberUin"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    goto/16 :goto_0

    .line 1185
    :cond_44
    const-string v2, "openView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_53

    .line 1190
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 1191
    const-string v8, ""

    .line 1193
    const/4 v3, 0x0

    .line 1195
    :try_start_1e
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 1198
    :goto_a
    if-eqz v2, :cond_52

    .line 1201
    :try_start_1f
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1202
    const-string v4, "viewType"

    const-string v5, "activity"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1203
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1204
    const-string v4, "options"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1205
    const-string v4, "onclose"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1206
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1207
    const-string v10, "animation"

    const/4 v11, -0x1

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1a

    move-result v10

    .line 1210
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    .line 1215
    :goto_b
    :try_start_21
    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v7

    .line 1216
    if-eqz v7, :cond_45

    .line 1217
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 1218
    const-string v11, "referer"

    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_5e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1a

    .line 1223
    :cond_45
    :goto_c
    :try_start_22
    const-string v7, "popWindow"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1224
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1225
    const-string v5, "options"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const-string v2, "onclose"

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v2, "com.tencent.mobileqq.troop.activity.PublicCommentActivity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1229
    new-instance v5, Laxhp;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    invoke-direct {v5, v2, v4}, Laxhp;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 1230
    invoke-virtual {v5, v3}, Laxhp;->a(Landroid/app/Activity;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1a

    goto/16 :goto_0

    .line 1324
    :catch_1a
    move-exception v2

    move-object v3, v8

    .line 1325
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1326
    const-string v4, "UiApiPlugin"

    const/4 v5, 0x2

    const-string v6, " openView startActivity failed"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    const-string v4, "UiApiPlugin"

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1336
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-1"

    aput-object v5, v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1196
    :catch_1b
    move-exception v2

    move-object v2, v3

    goto/16 :goto_a

    .line 1211
    :catch_1c
    move-exception v2

    .line 1212
    :try_start_23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_b

    .line 1231
    :cond_47
    const-string v2, "com.tencent.mobileqq.troop.activity.TroopBarCommentActivity"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1233
    new-instance v5, Laxjm;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    invoke-direct {v5, v2, v4}, Laxjm;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 1234
    invoke-virtual {v5, v3}, Laxjm;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1236
    :cond_48
    const-string v7, "activity"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 1237
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1239
    const-string v7, "cooperation.comic.VipComicJumpActivity"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 1240
    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1241
    const-string v7, "click_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1259
    :goto_e
    const-string v7, "options"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    iput-object v9, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    .line 1263
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1264
    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1278
    :cond_49
    :goto_f
    packed-switch v10, :pswitch_data_2

    .line 1285
    :goto_10
    const-class v2, Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1286
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v2, :cond_4a

    .line 1287
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 1288
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v2}, Lxbo;->a()V

    .line 1290
    :cond_4a
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v2}, Lxbo;->c()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    goto/16 :goto_0

    .line 1324
    :catch_1d
    move-exception v2

    move-object v3, v4

    goto/16 :goto_d

    .line 1242
    :cond_4b
    :try_start_25
    const-string v7, "cooperation.qqindividuality.QQIndividualityBridgeActivity"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1244
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1245
    const-string v7, "k_source"

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1247
    const-string v7, "startOpenPageTime"

    .line 1248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1247
    invoke-virtual {v5, v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1249
    sget-object v7, Lbdxh;->l:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1250
    sget-object v7, Lbdxh;->e:Ljava/lang/String;

    const-string v11, "path"

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    sget-object v7, Lbdxh;->f:Ljava/lang/String;

    const-string v11, "name"

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_e

    .line 1252
    :cond_4c
    const-string v7, "com.tencent.mobileqq.activity.AuthDevOpenUgActivity"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 1253
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1254
    const-string v7, "AUTH_DEV_OPEN_UG_ACTIVITY"

    const-string v11, "true"

    invoke-virtual {v5, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 1256
    :cond_4d
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1a

    goto/16 :goto_e

    .line 1266
    :cond_4e
    const/4 v2, 0x4

    :try_start_26
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 1274
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "0"

    aput-object v7, v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1280
    :pswitch_7
    const v2, 0x7f04000b

    const v5, 0x7f040009

    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1d

    goto/16 :goto_10

    .line 1292
    :cond_4f
    :try_start_27
    const-string v7, "activityWrapper"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1294
    const-class v5, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 1295
    const-string v4, "openSource"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1297
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1298
    iput-object v9, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 1299
    const-string v4, "from"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1300
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Laxfu;->a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;BLjava/lang/String;)V

    .line 1301
    const v2, 0x7f04000b

    const v4, 0x7f040009

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1303
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1306
    :cond_50
    const-class v5, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1307
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1308
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1309
    const-string v6, "options"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    iput-object v9, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 1311
    const/4 v2, 0x4

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    .line 1313
    :try_start_28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 1314
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1316
    :cond_51
    packed-switch v10, :pswitch_data_3

    goto/16 :goto_0

    .line 1318
    :pswitch_8
    const v2, 0x7f04000b

    const v5, 0x7f040009

    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1d

    goto/16 :goto_0

    .line 1342
    :cond_52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1343
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    const-string v4, "UiApiPlugin openView error, json is NULL-----"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1346
    :cond_53
    const-string v2, "setWebViewBehavior"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_87

    .line 1348
    :try_start_29
    new-instance v9, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1349
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v8

    .line 1350
    instance-of v2, v8, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v2, :cond_54

    .line 1351
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1354
    :cond_54
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v10

    .line 1355
    if-nez v10, :cond_55

    .line 1356
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1359
    :cond_55
    const-string v2, "webPageBackgroundColor"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "webPageBackgroundColorOpen"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1360
    const-string v2, "webPageBackgroundColorOpen"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1361
    if-eqz v2, :cond_57

    .line 1362
    const-string v2, "webPageBackgroundColor"

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1363
    const/4 v2, 0x2

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 1365
    if-eqz v2, :cond_56

    iget-object v4, v2, Lbacl;->b:Landroid/view/View;

    if-eqz v4, :cond_56

    .line 1366
    iput v3, v2, Lbacl;->a:I

    .line 1367
    iget-object v2, v2, Lbacl;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1370
    :cond_56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1371
    const-string v2, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWebViewBehavior, webPageBackgroundColor="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1372
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1371
    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1377
    :cond_57
    const-string v2, "progressBar"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1378
    const-string v2, "progressBar"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1379
    if-nez v3, :cond_59

    .line 1380
    const/4 v2, 0x2

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1383
    const-string v4, "UiApiPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWebViewBehavior progressBar visible: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_58
    if-eqz v2, :cond_59

    .line 1387
    iget-object v2, v2, Lbacl;->a:Lbaoh;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbaoh;->a(Z)V

    .line 1392
    :cond_59
    const-string v2, "actionButton"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1393
    const-string v2, "actionButton"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1394
    const v2, 0x7f0b078a

    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1395
    const v3, 0x7f0b07bb

    invoke-virtual {v8, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1396
    if-eqz v2, :cond_5a

    if-eqz v3, :cond_5a

    .line 1397
    const/4 v5, 0x1

    if-ne v4, v5, :cond_73

    .line 1398
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_72

    .line 1399
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1400
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1412
    :cond_5a
    :goto_11
    const-string v2, "swipeBack"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1413
    const-string v2, "swipeBack"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1414
    const/4 v3, 0x1

    if-ne v2, v3, :cond_74

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h(Z)V

    .line 1417
    :cond_5b
    const-string v2, "disable_elem_name"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "disable_elem_left"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "disable_elem_top"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "disable_elem_right"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "disable_elem_bottom"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 1419
    const-string v2, "disable_elem_name"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1420
    const-string v2, "disable_elem_left"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1421
    const-string v2, "disable_elem_top"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1422
    const-string v2, "disable_elem_right"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1423
    const-string v2, "disable_elem_bottom"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1425
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v2, :cond_5c

    .line 1426
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v2, v2, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_5c

    .line 1427
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/biz/ui/RefreshView;->a(Ljava/lang/String;IIII)V

    .line 1432
    :cond_5c
    const-string v2, "enable_elem_name"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 1434
    const-string v2, "enable_elem_name"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1435
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v2, :cond_5d

    .line 1436
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->b:Landroid/view/ViewGroup;

    instance-of v2, v2, Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_5d

    .line 1437
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/RefreshView;->a(Ljava/lang/String;)V

    .line 1444
    :cond_5d
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "navBgColor"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 1445
    const-string v2, "navBgColor"

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 1446
    const v2, 0x7f0b06d6

    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1447
    if-eqz v5, :cond_60

    .line 1448
    const/4 v3, 0x0

    .line 1449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lbaer;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lbaer;

    move-result-object v2

    invoke-interface {v2}, Lbaer;->a()Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    move-result-object v2

    move-object v3, v2

    .line 1460
    :cond_5e
    :goto_13
    const/4 v2, -0x1

    if-ne v4, v2, :cond_78

    .line 1462
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 1463
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1464
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1465
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 1466
    const v11, 0x7f0228af

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1467
    invoke-virtual {v5, v6, v2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1469
    if-eqz v3, :cond_5f

    .line 1470
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->a()V

    .line 1473
    :cond_5f
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v2, :cond_60

    .line 1474
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 1475
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    :goto_14
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j(Z)V

    .line 1582
    :cond_60
    :goto_15
    const-string v2, "navIconUseDefault"

    const/4 v3, -0x1

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1583
    const/4 v2, 0x2

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 1585
    if-ltz v3, :cond_63

    if-eqz v2, :cond_63

    .line 1586
    iget-object v4, v2, Lbacl;->a:Lbaco;

    const/4 v5, 0x1

    if-ne v5, v3, :cond_7f

    const/4 v3, 0x1

    :goto_16
    iput-boolean v3, v4, Lbaco;->z:Z

    .line 1587
    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    if-eqz v3, :cond_61

    .line 1588
    iget-object v3, v2, Lbacl;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1590
    :cond_61
    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    if-eqz v3, :cond_62

    .line 1591
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1594
    :cond_62
    iget-object v3, v2, Lbacl;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v5, 0x7f0228bd

    const v6, 0x7f022ac2

    invoke-virtual {v2, v3, v4, v5, v6}, Lbacl;->a(Landroid/view/View;ZII)V

    .line 1598
    :cond_63
    const-string v3, "navTextColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 1599
    const-string v3, "navTextColor"

    invoke-static {v9, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 1600
    const/4 v4, -0x1

    if-ne v3, v4, :cond_80

    .line 1602
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->G()V

    .line 1616
    :cond_64
    :goto_17
    const-string v3, "bottomBar"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 1617
    const-string v3, "bottomBar"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1618
    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Z)V

    .line 1620
    :cond_65
    const-string v3, "historyBack"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 1621
    const-string v3, "historyBack"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1622
    if-eqz v3, :cond_82

    .line 1623
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x5

    and-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(J)V

    .line 1631
    :cond_66
    :goto_18
    const-string v3, "titleText"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 1632
    const-string v3, "titleText"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1633
    move-object v0, v8

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object v3, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1636
    :cond_67
    const-string v3, "titleBarHide"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 1637
    const-string v3, "titleBarHide"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1638
    const/16 v3, 0x320

    .line 1639
    const-string v5, "titleBarHideDuration"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 1640
    const-string v3, "titleBarHideDuration"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v12

    double-to-int v3, v6

    .line 1642
    :cond_68
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(ZI)V

    .line 1645
    :cond_69
    const-string v3, "orientation"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 1646
    const-string v3, "orientation"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1647
    if-eqz v2, :cond_6b

    .line 1648
    if-nez v3, :cond_83

    .line 1649
    iget-object v3, v2, Lbacl;->a:Lbaco;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbaco;->d:Z

    .line 1650
    iget-object v3, v2, Lbacl;->a:Lbaco;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lbaco;->a:Ljava/lang/Boolean;

    .line 1655
    :cond_6a
    :goto_19
    invoke-virtual {v2}, Lbacl;->i()V

    .line 1660
    :cond_6b
    const-string v3, "restoreOrientation"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 1661
    const-string v3, "restoreOrientation"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1662
    if-eqz v2, :cond_6c

    .line 1663
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    .line 1664
    invoke-virtual {v2}, Lbacl;->g()V

    .line 1670
    :cond_6c
    const-string v3, "supportOrientation"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 1671
    const-string v3, "supportOrientation"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1672
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6d

    .line 1673
    invoke-virtual {v2}, Lbacl;->h()V

    .line 1678
    :cond_6d
    const-string v3, "docNavBarHide"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 1679
    const-string v3, "docNavBarHide"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1680
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1681
    if-eqz v3, :cond_6e

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v3, :cond_6e

    .line 1682
    check-cast v8, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    .line 1683
    if-eqz v3, :cond_6e

    .line 1684
    const/4 v5, 0x1

    if-ne v4, v5, :cond_84

    .line 1685
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->l()V

    .line 1693
    :cond_6e
    :goto_1a
    const-string v3, "hideFloatingShare"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1694
    const-string v3, "hideFloatingShare"

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1695
    if-eqz v2, :cond_6f

    .line 1696
    invoke-virtual {v2, v3}, Lbacl;->c(Z)V

    .line 1700
    :cond_6f
    const-string v3, "showCloseButton"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 1701
    const-string v3, "showCloseButton"

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1702
    if-eqz v2, :cond_70

    iget-object v4, v2, Lbacl;->a:Lazze;

    iget-object v4, v4, Lazze;->a:Lbaco;

    iget-boolean v4, v4, Lbaco;->l:Z

    if-eq v4, v3, :cond_70

    .line 1703
    invoke-virtual {v2, v3}, Lbacl;->d(Z)V

    .line 1707
    :cond_70
    const-string v3, "fullscreen"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 1708
    const-string v3, "fullscreen"

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1709
    if-eqz v3, :cond_85

    .line 1710
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1712
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    const-string v5, "enter fullscreen"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1714
    :cond_71
    iget-object v2, v2, Lbacl;->a:Lbaco;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbaco;->a:Z

    .line 1715
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1716
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 1717
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g(Z)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1f

    goto/16 :goto_0

    .line 1731
    :catch_1e
    move-exception v2

    .line 1732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1733
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWebViewBehavior failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1402
    :cond_72
    const/16 v4, 0x8

    :try_start_2a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1403
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1f

    goto/16 :goto_11

    .line 1735
    :catch_1f
    move-exception v2

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1737
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWebViewBehavior failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1406
    :cond_73
    const/16 v4, 0x8

    :try_start_2b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1407
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 1414
    :cond_74
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 1452
    :cond_75
    const/4 v2, 0x2

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 1454
    if-eqz v2, :cond_5e

    .line 1455
    iget-object v2, v2, Lbacl;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    move-object v3, v2

    goto/16 :goto_13

    .line 1477
    :cond_76
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 1478
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const v3, 0x7f0228b0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1483
    :goto_1b
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    .line 1480
    :cond_77
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0675

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1481
    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0675

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lavvp;->a(ZILandroid/view/Window;)V

    goto :goto_1b

    .line 1488
    :cond_78
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1489
    const/high16 v2, -0x1000000

    .line 1490
    const-string v6, "navBgColorAlpha"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 1492
    const-string v2, "navBgColorAlpha"

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    .line 1496
    :cond_79
    or-int v6, v4, v2

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 1498
    const-string v7, "UiApiPlugin"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setWebViewBehavior, navBgColorAlpha="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", navBgColor="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1499
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ", mergedColor="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1500
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1498
    invoke-static {v7, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_7a
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1504
    if-eqz v3, :cond_7b

    .line 1505
    const/high16 v2, -0x1000000

    or-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setCustomColor(I)V

    .line 1509
    :cond_7b
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1510
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-nez v2, :cond_7d

    .line 1511
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k(Z)V

    .line 1512
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->l(Z)V

    .line 1513
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->E()V

    .line 1518
    :cond_7c
    :goto_1c
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    if-eqz v2, :cond_60

    .line 1519
    const-string v2, "statusBarColor"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 1520
    const-string v2, "statusBarColor"

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1521
    iget-object v3, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1522
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lavvp;->a(ZILandroid/view/Window;)V

    goto/16 :goto_15

    .line 1515
    :cond_7d
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    .line 1524
    :cond_7e
    iget-object v2, v10, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1525
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lavvp;->a(ZILandroid/view/Window;)V

    .line 1528
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j(Z)V

    goto/16 :goto_15

    .line 1586
    :cond_7f
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 1604
    :cond_80
    const/high16 v4, -0x1000000

    or-int/2addr v4, v3

    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(I)V

    .line 1606
    const-string v4, "navButtonColor"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    const-string v4, "navButtonColor"

    invoke-static {v9, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_81

    .line 1607
    const/high16 v3, -0x1000000

    or-int/2addr v3, v4

    .line 1611
    :goto_1d
    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e(I)V

    .line 1612
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(I)V

    goto/16 :goto_17

    .line 1609
    :cond_81
    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    goto :goto_1d

    .line 1626
    :cond_82
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    or-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(J)V

    goto/16 :goto_18

    .line 1651
    :cond_83
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6a

    .line 1652
    iget-object v3, v2, Lbacl;->a:Lbaco;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lbaco;->d:Z

    .line 1653
    iget-object v3, v2, Lbacl;->a:Lbaco;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lbaco;->a:Ljava/lang/Boolean;

    goto/16 :goto_19

    .line 1686
    :cond_84
    if-nez v4, :cond_6e

    .line 1687
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->m()V

    goto/16 :goto_1a

    .line 1720
    :cond_85
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_86

    .line 1722
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    const-string v5, "exit fullscreen"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_86
    iget-object v2, v2, Lbacl;->a:Lbaco;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lbaco;->a:Z

    .line 1725
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1726
    invoke-virtual {v10}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->D()V

    .line 1727
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g(Z)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1f

    goto/16 :goto_0

    .line 1740
    :cond_87
    const-string v2, "setBottomBarInit"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_92

    .line 1743
    :try_start_2c
    new-instance v3, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1744
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v2, :cond_88

    .line 1745
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1747
    :cond_88
    new-instance v4, Lxtp;

    invoke-direct {v4}, Lxtp;-><init>()V

    .line 1749
    const-string v2, "backColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 1750
    const-string v2, "backColor"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1751
    const/high16 v5, -0x1000000

    or-int/2addr v2, v5

    iput v2, v4, Lxtp;->a:I

    .line 1754
    :cond_89
    const-string v2, "callback"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1755
    const-string v2, "callback"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lxtp;->a:Ljava/lang/String;

    .line 1758
    :cond_8a
    const-string v2, "buttons"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 1759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lxtp;->a:Ljava/util/List;

    .line 1760
    const-string v2, "buttons"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1761
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1762
    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v6, :cond_8f

    .line 1763
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1764
    new-instance v8, Lxto;

    invoke-direct {v8}, Lxto;-><init>()V

    .line 1765
    const-string v9, "text"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 1766
    const-string v9, "text"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lxto;->b:Ljava/lang/String;

    .line 1768
    :cond_8b
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8c

    .line 1769
    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lxto;->a:I

    .line 1771
    :cond_8c
    const-string v9, "icon"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8d

    .line 1772
    const-string v9, "icon"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lxto;->a:Ljava/lang/String;

    .line 1774
    :cond_8d
    const-string v9, "textColor"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 1775
    const-string v9, "textColor"

    invoke-static {v7, v9}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 1776
    const/high16 v9, -0x1000000

    or-int/2addr v7, v9

    iput v7, v8, Lxto;->b:I

    .line 1778
    :cond_8e
    iget-object v7, v4, Lxtp;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 1782
    :cond_8f
    const-string v2, "preIcons"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lxtp;->b:Ljava/util/List;

    .line 1784
    const-string v2, "preIcons"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1785
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1786
    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v5, :cond_91

    .line 1788
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 1789
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1790
    iget-object v7, v4, Lxtp;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1786
    :cond_90
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1795
    :cond_91
    const/4 v3, 0x0

    .line 1796
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 1797
    if-eqz v2, :cond_131

    .line 1798
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 1799
    if-eqz v2, :cond_131

    .line 1800
    const-string v5, "pubAccountUI"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_131

    instance-of v5, v2, Lxth;

    if-eqz v5, :cond_131

    .line 1802
    check-cast v2, Lxth;

    .line 1806
    :goto_20
    if-eqz v2, :cond_1

    .line 1807
    invoke-virtual {v2, v4}, Lxth;->a(Lxtp;)V

    .line 1808
    iget-object v3, v4, Lxtp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1809
    invoke-static {v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lxth;)Ljava/lang/String;

    move-result-object v2

    .line 1810
    if-eqz v2, :cond_1

    .line 1811
    iget-object v3, v4, Lxtp;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_20

    goto/16 :goto_0

    .line 1816
    :catch_20
    move-exception v2

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1818
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setBottomBarInit failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1821
    :cond_92
    const-string v2, "setBottomBarShow"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_94

    .line 1823
    :try_start_2d
    new-instance v3, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1824
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v2, :cond_93

    .line 1825
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1827
    :cond_93
    const-string v2, "show"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1828
    const-string v2, "show"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1829
    const/4 v2, 0x0

    .line 1830
    const-string v4, "transition"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_130

    .line 1831
    const-string v2, "transition"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v4, v2

    .line 1834
    :goto_21
    const/4 v3, 0x0

    .line 1835
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 1836
    if-eqz v2, :cond_12f

    .line 1837
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 1838
    if-eqz v2, :cond_12f

    .line 1839
    const-string v6, "pubAccountUI"

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 1840
    if-eqz v2, :cond_12f

    instance-of v6, v2, Lxth;

    if-eqz v6, :cond_12f

    .line 1841
    check-cast v2, Lxth;

    .line 1845
    :goto_22
    if-eqz v2, :cond_1

    .line 1846
    invoke-virtual {v2, v5, v4}, Lxth;->a(ZI)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_21

    goto/16 :goto_0

    .line 1850
    :catch_21
    move-exception v2

    .line 1851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1852
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setBottomBarShow failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1855
    :cond_94
    const-string v2, "setBottomBarChangeButton"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9a

    .line 1857
    :try_start_2e
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1858
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v3, :cond_95

    .line 1859
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1861
    :cond_95
    new-instance v4, Lxto;

    invoke-direct {v4}, Lxto;-><init>()V

    .line 1862
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 1863
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lxto;->b:Ljava/lang/String;

    .line 1865
    :cond_96
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 1866
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lxto;->a:I

    .line 1868
    :cond_97
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 1869
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lxto;->a:Ljava/lang/String;

    .line 1872
    :cond_98
    const-string v3, "textColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 1873
    const-string v3, "textColor"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 1874
    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    iput v2, v4, Lxto;->b:I

    .line 1877
    :cond_99
    const/4 v3, 0x0

    .line 1878
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    .line 1879
    if-eqz v2, :cond_12e

    .line 1880
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v2

    .line 1881
    if-eqz v2, :cond_12e

    .line 1882
    const-string v5, "pubAccountUI"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v2

    .line 1883
    if-eqz v2, :cond_12e

    instance-of v5, v2, Lxth;

    if-eqz v5, :cond_12e

    .line 1884
    check-cast v2, Lxth;

    .line 1888
    :goto_23
    if-eqz v2, :cond_1

    .line 1889
    invoke-virtual {v2, v4}, Lxth;->a(Lxto;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_22

    goto/16 :goto_0

    .line 1892
    :catch_22
    move-exception v2

    .line 1893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1894
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setBottomBarChangeButton failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1898
    :cond_9a
    const-string v2, "showShareMenu"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9c

    .line 1900
    :try_start_2f
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9b

    .line 1901
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1902
    const-string v3, "hiddenItems"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1904
    :cond_9b
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 1905
    if-eqz v2, :cond_1

    instance-of v3, v2, Lbaew;

    if-eqz v3, :cond_1

    .line 1906
    check-cast v2, Lbaew;

    invoke-interface {v2}, Lbaew;->c()V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_23

    goto/16 :goto_0

    .line 1908
    :catch_23
    move-exception v2

    .line 1909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1910
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showShareMenu failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1913
    :cond_9c
    const-string v2, "closeWebViews"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9e

    .line 1915
    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1916
    const-string v3, "mode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1917
    const-string v4, "number"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1918
    const-string v5, "exclude"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 1920
    const-string v6, "UiApiPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendBroadcast, data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", from reference: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1922
    :cond_9d
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.tencent.mobileqq.action.ACTION_WEBVIEW_CLOSE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "mode"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "exclude"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "number"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sender"

    iget v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_24

    goto/16 :goto_0

    .line 1923
    :catch_24
    move-exception v2

    .line 1924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1925
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeWebViews failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1928
    :cond_9e
    const-string v2, "selectContact"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a2

    .line 1930
    const/4 v2, 0x0

    :try_start_31
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Ljava/lang/String;

    .line 1931
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1932
    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1933
    const-string v3, "acceptType"

    const/16 v6, 0xd

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1935
    const-string v6, "openAIOForPtt"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1936
    const-string v7, "callback"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1937
    iget-object v8, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v8

    .line 1938
    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v9

    if-nez v9, :cond_a0

    .line 1939
    :cond_9f
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"ret\":1, \"errMsg\":\"not login\"}"

    aput-object v4, v2, v3

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1940
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1942
    :cond_a0
    const-string v9, "uin"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1943
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a1

    invoke-virtual {v8}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    .line 1944
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"ret\":1}"

    aput-object v4, v2, v3

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1945
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1948
    :cond_a1
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1949
    if-eqz v2, :cond_1

    .line 1950
    iput-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Ljava/lang/String;

    .line 1951
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1952
    const-string v2, "forward_type"

    const/16 v8, 0x10

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1953
    const-string v2, "acceptType"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1954
    const-string v2, "appid"

    invoke-virtual {v7, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1955
    const-string v2, "openAIOForPtt"

    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1956
    const/4 v2, 0x5

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_25

    goto/16 :goto_0

    .line 1958
    :catch_25
    move-exception v2

    .line 1959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1960
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectContact failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1963
    :cond_a2
    const-string v2, "getMemberList"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a6

    .line 1965
    const/4 v2, 0x0

    :try_start_32
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 1966
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1967
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->k:Ljava/lang/String;

    .line 1968
    const-string v3, "uinType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1969
    const-string v4, "selectMore"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    .line 1970
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1971
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    .line 1972
    if-eqz v5, :cond_a3

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v5

    if-nez v5, :cond_a4

    .line 1973
    :cond_a3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "{\"ret\":2, \"errMsg\":\"not login\"}"

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1974
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1976
    :cond_a4
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 1978
    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 1979
    const-string v3, "title"

    const v6, 0x7f0c0c93

    .line 1980
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1979
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1981
    iput-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 1983
    iget-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    if-eqz v2, :cond_a5

    .line 1984
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1985
    const-string v4, "param_only_troop_member"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1986
    const-string v4, "group_uin"

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    const-string v4, "param_title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1993
    :goto_24
    const/4 v3, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1994
    const v2, 0x7f04001d

    const v3, 0x7f040016

    invoke-virtual {v5, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_26

    goto/16 :goto_0

    .line 1996
    :catch_26
    move-exception v2

    .line 1997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1998
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectMember failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1989
    :cond_a5
    :try_start_33
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->k:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-static {v5, v2, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1991
    const-string v4, "custom_title_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_26

    goto :goto_24

    .line 2001
    :cond_a6
    const-string v2, "webviewCanScroll"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a8

    .line 2003
    :try_start_34
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2004
    const-string v3, "enable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2005
    const-string v3, "enable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2006
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2007
    instance-of v4, v2, Lcom/tencent/biz/ui/RefreshView;

    if-nez v4, :cond_a7

    .line 2008
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2010
    :cond_a7
    check-cast v2, Lcom/tencent/biz/ui/RefreshView;

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 2011
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/RefreshView;->a(Z)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_27

    goto/16 :goto_0

    .line 2013
    :catch_27
    move-exception v2

    .line 2014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2015
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPullDown failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2018
    :cond_a8
    const-string v2, "switchToMsgList"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_af

    .line 2019
    const/4 v4, 0x0

    .line 2020
    const/4 v2, 0x1

    .line 2022
    :try_start_35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 2023
    const-string v3, "UiApiPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebViewSwitchAio js switchToMsgList is called :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    :cond_a9
    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2026
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2027
    const-string v6, "icon"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2028
    const-string v7, "callback"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2029
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ab

    .line 2030
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    .line 2031
    if-eqz v3, :cond_ad

    iget-object v7, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    if-eqz v7, :cond_ad

    .line 2032
    iget-object v7, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v7, v7, Lbaco;->E:Z

    if-eqz v7, :cond_ac

    .line 2033
    const/4 v7, -0x1

    const-class v8, Lcom/tencent/gamecenter/activities/SingleTaskQQBrowser;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v7, v6, v8}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_28
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 2040
    :cond_aa
    :goto_25
    const/4 v2, 0x0

    .line 2048
    :cond_ab
    :goto_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2049
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\'retcode\' : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2034
    :cond_ac
    :try_start_36
    iget-object v6, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaco;

    iget-boolean v6, v6, Lbaco;->D:Z

    if-eqz v6, :cond_aa

    .line 2035
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2036
    const-string v7, "banner_wording"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d(Landroid/os/Bundle;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_28
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto :goto_25

    .line 2045
    :catch_28
    move-exception v3

    .line 2046
    :try_start_37
    const-string v5, "UiApiPlugin"

    const/4 v6, 0x1

    const-string v7, "WebViewSwitchAio failed:"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    .line 2048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2049
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\'retcode\' : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2042
    :cond_ad
    :try_start_38
    const-string v3, "UiApiPlugin"

    const/4 v5, 0x1

    const-string v6, "WebViewSwitchAio switchToMsgList failed because null fragment"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_28
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    goto :goto_26

    .line 2048
    :catchall_1
    move-exception v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_ae

    .line 2049
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{\'retcode\' : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "}"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_ae
    throw v3

    .line 2051
    :cond_af
    const-string v2, "setPullDown"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b4

    .line 2053
    :try_start_39
    new-instance v3, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2054
    const-string v2, "enable"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 2055
    const-string v2, "enable"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2056
    const/4 v2, 0x0

    .line 2057
    const-string v5, "from"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2058
    const-string v5, "kandian"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 2059
    const/4 v2, 0x1

    .line 2061
    :cond_b0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Z

    if-eq v4, v3, :cond_1

    .line 2062
    if-eqz v4, :cond_b1

    .line 2063
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Z)V

    .line 2067
    :goto_27
    iput-boolean v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_29

    goto/16 :goto_0

    .line 2082
    :catch_29
    move-exception v2

    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2084
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setPullDown failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2065
    :cond_b1
    :try_start_3a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b()V

    goto :goto_27

    .line 2069
    :cond_b2
    const-string v2, "success"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Z

    if-eqz v2, :cond_1

    .line 2070
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Z

    .line 2071
    const-string v2, "success"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2072
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2073
    if-eqz v2, :cond_b3

    .line 2074
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxhr;

    const/4 v5, 0x0

    const-string v6, "text"

    const v7, 0x7f0c1a7f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lxhr;->a(ILjava/lang/String;)V

    .line 2078
    :goto_28
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_1

    .line 2079
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/RefreshView;->c()V

    goto/16 :goto_0

    .line 2076
    :cond_b3
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxhr;

    const/4 v5, 0x1

    const-string v6, "text"

    const v7, 0x7f0c1a7b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lxhr;->a(ILjava/lang/String;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_29

    goto :goto_28

    .line 2087
    :cond_b4
    const-string v2, "showRedEnvelope"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b5

    .line 2089
    :try_start_3b
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2090
    const-string v3, "redId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2091
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2092
    const-string v5, "result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2094
    const-string v6, "callback"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 2096
    new-instance v2, Landroid/content/Intent;

    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v7, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2098
    const-string v6, "a_hb_task_id"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2099
    const-string v3, "a_hg_url"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    const-string v3, "a_hb_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2101
    const-string v3, "a_hb_from"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 2103
    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2b

    goto/16 :goto_0

    .line 2104
    :catch_2a
    move-exception v2

    .line 2105
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2106
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2107
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\'retcode\' : 1}"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2108
    :catch_2b
    move-exception v2

    .line 2109
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2110
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2111
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "{\'retcode\' : 1}"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2113
    :cond_b5
    const-string v2, "openSocialCard"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 2115
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2116
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 2117
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2118
    const/4 v3, 0x0

    .line 2121
    :try_start_3c
    new-instance v4, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2122
    const-string v2, "callback"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2123
    const-string v2, "uin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2124
    invoke-static {v2}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2126
    const-string v2, "sign"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2127
    const-string v2, "sourceType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2128
    const/4 v2, 0x0

    .line 2129
    const-string v8, "nProfileEntryType"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b6

    .line 2130
    const-string v2, "nProfileEntryType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2132
    :cond_b6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2133
    const-string v8, "uin"

    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    if-eqz v6, :cond_b7

    const-string v5, "sign"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    :cond_b7
    const-string v5, "source"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2136
    const-string v5, "action"

    const-string v6, "openSocialCard"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    const-string v5, "nProfileEntryType"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2138
    const-string v2, "checkRelation"

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lamym;

    iget v5, v5, Lamym;->key:I

    invoke-static {v2, v3, v5, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 2140
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2c

    goto/16 :goto_0

    .line 2141
    :catch_2c
    move-exception v2

    .line 2142
    if-eqz v3, :cond_1

    .line 2143
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2148
    :cond_b8
    const-string v2, "openStrangerAIO"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 2150
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2151
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 2152
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2153
    const/4 v3, 0x0

    .line 2154
    const/4 v2, 0x0

    .line 2156
    :try_start_3d
    new-instance v7, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2157
    const-string v4, "callback"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2158
    const-string v4, "uin"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2159
    invoke-static {v4}, Lario;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2160
    const-string v4, "groupCode"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2161
    const-string v4, "strangerchat_ext"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2162
    const/4 v4, 0x0

    .line 2163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12d

    .line 2165
    const/4 v4, 0x1

    .line 2168
    :goto_29
    const-string v6, "sign"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2169
    const-string v9, "sourceType"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 2171
    const-string v10, "fromAIO"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 2173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_b9

    .line 2174
    const-string v11, "UiApiPlugin"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "openStrangerAIO ,json:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_b9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_bc

    .line 2178
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2179
    const-string v11, "sourceType"

    invoke-virtual {v7, v11, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2180
    const-string v9, "uin"

    invoke-virtual {v7, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    const-string v5, "isGroup"

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2182
    const-string v4, "action"

    const-string v5, "openStrangerAIO"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    const-string v4, "fromAIO"

    invoke-virtual {v7, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ba

    .line 2185
    const-string v4, "sign"

    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :cond_ba
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_bb

    .line 2188
    const-string v4, "strangerchat_ext"

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    :cond_bb
    const-string v4, "checkRelation"

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lamym;

    iget v5, v5, Lamym;->key:I

    invoke-static {v4, v3, v5, v7}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 2192
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2d

    .line 2200
    :goto_2a
    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2201
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2194
    :cond_bc
    :try_start_3e
    const-string v2, "{\"result\": -1, \"message\":\"Invalid params!\"}"
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2d

    goto :goto_2a

    .line 2196
    :catch_2d
    move-exception v2

    .line 2197
    const-string v4, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    .line 2204
    :cond_bd
    const-string v2, "disableLongPress"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 2205
    const/4 v3, 0x0

    .line 2207
    :try_start_3f
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2208
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2209
    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2210
    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2211
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 2212
    if-eqz v2, :cond_bf

    instance-of v5, v2, Lbaep;

    if-eqz v5, :cond_bf

    .line 2213
    check-cast v2, Lbaep;

    if-nez v4, :cond_be

    const/4 v4, 0x1

    :goto_2b
    invoke-interface {v2, v4}, Lbaep;->a(Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2e

    goto/16 :goto_0

    .line 2222
    :catch_2e
    move-exception v2

    .line 2223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2224
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2213
    :cond_be
    const/4 v4, 0x0

    goto :goto_2b

    .line 2215
    :cond_bf
    const/4 v2, -0x1

    :try_start_40
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabv;

    .line 2217
    if-eqz v2, :cond_1

    .line 2218
    const-string v5, "image_long_click"

    if-nez v4, :cond_c0

    const/4 v4, 0x1

    :goto_2c
    invoke-virtual {v2, v5, v4}, Lbabv;->a(Ljava/lang/String;Z)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2e

    goto/16 :goto_0

    :cond_c0
    const/4 v4, 0x0

    goto :goto_2c

    .line 2227
    :cond_c1
    const-string v2, "disableWebviewLongPress"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 2228
    const/4 v3, 0x0

    .line 2230
    :try_start_41
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2231
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2232
    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2233
    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2234
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 2235
    if-eqz v2, :cond_c3

    instance-of v5, v2, Lbaep;

    if-eqz v5, :cond_c3

    .line 2236
    check-cast v2, Lbaep;

    if-nez v4, :cond_c2

    const/4 v4, 0x1

    :goto_2d
    invoke-interface {v2, v4}, Lbaep;->b(Z)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2f

    goto/16 :goto_0

    .line 2245
    :catch_2f
    move-exception v2

    .line 2246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2247
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2236
    :cond_c2
    const/4 v4, 0x0

    goto :goto_2d

    .line 2238
    :cond_c3
    const/4 v2, -0x1

    :try_start_42
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabv;

    .line 2240
    if-eqz v2, :cond_1

    .line 2241
    const-string v5, "web_view_long_click"

    if-nez v4, :cond_c4

    const/4 v4, 0x1

    :goto_2e
    invoke-virtual {v2, v5, v4}, Lbabv;->a(Ljava/lang/String;Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2f

    goto/16 :goto_0

    :cond_c4
    const/4 v4, 0x0

    goto :goto_2e

    .line 2251
    :cond_c5
    const-string v2, "addUniteSearchRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 2254
    :try_start_43
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2255
    new-instance v3, Lajzx;

    invoke-direct {v3}, Lajzx;-><init>()V

    .line 2256
    const-string v4, "searchRecordList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2257
    invoke-virtual {v3, v2}, Lajzx;->a(Lorg/json/JSONArray;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_30

    goto/16 :goto_0

    .line 2259
    :catch_30
    move-exception v2

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2261
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareToReadInJoy JSONException ,args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2264
    :cond_c6
    const-string v2, "getUniteSearchRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 2266
    :try_start_44
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2267
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2268
    new-instance v2, Lajzx;

    invoke-direct {v2}, Lajzx;-><init>()V

    .line 2269
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2270
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2271
    invoke-virtual {v2}, Lajzx;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 2272
    const/4 v2, 0x0

    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_c7

    .line 2273
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2272
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 2275
    :cond_c7
    const-string v2, "searchRecordList"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2277
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_31

    goto/16 :goto_0

    .line 2279
    :catch_31
    move-exception v2

    .line 2280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2281
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUniteSearchRecord JSONException ,args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2285
    :cond_c8
    const-string v2, "showReadInJoyAccount"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2286
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 2287
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 2288
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 2289
    const/4 v3, 0x0

    .line 2290
    const/4 v2, 0x0

    .line 2292
    :try_start_45
    new-instance v6, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2293
    const-string v4, "callback"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_5d

    move-result-object v4

    .line 2295
    if-eqz v6, :cond_ca

    .line 2296
    :try_start_46
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2297
    const-string v7, "argument"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.tencent.biz.pubaccount.PublicAccountBrowser"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_33

    move-result v6

    if-eqz v6, :cond_c9

    .line 2301
    :try_start_47
    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "argument"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "subscribeid"

    const-string v7, ""

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2302
    const/4 v6, 0x0

    invoke-static {v3}, Lsrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lsuh;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_32

    .line 2314
    :cond_c9
    :goto_30
    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2315
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2303
    :catch_32
    move-exception v3

    .line 2304
    :try_start_48
    const-string v5, "UiApiPlugin"

    const/4 v6, 0x2

    const-string v7, "Open doShowReadInJoyAccount fail"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_33

    goto :goto_30

    .line 2310
    :catch_33
    move-exception v2

    move-object v3, v4

    .line 2311
    :goto_31
    const-string v4, "{\"result\": -2, \"message\":\"%s\"}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    goto :goto_30

    .line 2308
    :cond_ca
    :try_start_49
    const-string v2, "{\"result\": -1, \"message\":\"Invalid params!\"}"
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_33

    goto :goto_30

    .line 2318
    :cond_cb
    const-string v2, "addShortcut"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 2319
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "web"

    const-string v7, "jsapi_addShortcut_call"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v11, p5, v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 2323
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 2324
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 2325
    const/4 v9, 0x0

    .line 2326
    const/4 v8, 0x0

    .line 2327
    const/4 v6, 0x0

    .line 2329
    :try_start_4a
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2330
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2331
    const-string v4, "extras"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2332
    const-string v4, "action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2333
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2334
    const-string v5, "web"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12c

    if-eqz v2, :cond_12c

    .line 2335
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2336
    const-string v5, "icon"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2337
    const-string v7, "url"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cc

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_cc

    move-object v2, p0

    .line 2341
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_34

    move-object v2, v9

    .line 2349
    :goto_32
    if-eqz v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2350
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v8, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2343
    :cond_cc
    :try_start_4b
    const-string v2, "-1"

    const/4 v3, 0x0

    const-string v4, "Invalid params!"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_34

    move-result-object v2

    goto :goto_32

    .line 2346
    :catch_34
    move-exception v2

    .line 2347
    const-string v3, "-2"

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v6}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_32

    .line 2353
    :cond_cd
    const-string v2, "openActionURL"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_d3

    .line 2354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 2355
    const-string v2, "UiApiPlugin.troop.troop_app"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openActionURL ,args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2358
    :cond_ce
    :try_start_4c
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2359
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2361
    const-string v2, "\\?"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2363
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2364
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 2365
    const/4 v5, 0x1

    aget-object v2, v2, v5

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2366
    const/4 v2, 0x0

    array-length v6, v5

    :goto_33
    if-ge v2, v6, :cond_d0

    .line 2367
    aget-object v7, v5, v2

    const/16 v8, 0x3d

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 2368
    const/4 v8, -0x1

    if-eq v7, v8, :cond_cf

    .line 2369
    aget-object v8, v5, v2

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v5, v2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    :cond_cf
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 2373
    :cond_d0
    const-string v2, "mqqapi://groupopenapp/openapp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 2374
    const-string v2, "gc"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2375
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2381
    :goto_34
    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 2383
    const-string v2, "UiApiPlugin.troop.troop_app"

    const/4 v3, 0x2

    const-string v4, "openUrl"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2385
    :cond_d1
    const/4 v2, 0x0

    aget-object v2, p5, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Z)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_35

    goto/16 :goto_0

    .line 2389
    :catch_35
    move-exception v2

    .line 2390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2391
    const-string v2, "UiApiPlugin.troop.troop_app"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException ,args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2377
    :cond_d2
    :try_start_4d
    const-string v2, "group_uin"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2378
    const-string v5, "_opn"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_35

    goto :goto_34

    .line 2394
    :cond_d3
    const-string v2, "setPopupMenu"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_d4

    .line 2396
    :try_start_4e
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2398
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_36

    goto/16 :goto_0

    .line 2399
    :catch_36
    move-exception v2

    .line 2400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2401
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPopupMenu JSONException ,args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2404
    :cond_d4
    const-string v2, "closePopupMenu"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 2405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c()V

    goto/16 :goto_0

    .line 2406
    :cond_d5
    const-string v2, "shareToReadInJoy"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_d6

    .line 2409
    :try_start_4f
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2410
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2411
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(Ljava/lang/String;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_37

    goto/16 :goto_0

    .line 2412
    :catch_37
    move-exception v2

    .line 2413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2414
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareToReadInJoy JSONException ,args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2418
    :cond_d6
    const-string v2, "setTransparentTitleBar"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 2421
    :try_start_50
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lbaev;

    move-result-object v3

    .line 2424
    if-eqz v3, :cond_1

    .line 2425
    invoke-interface {v3, v2}, Lbaev;->a(Lorg/json/JSONObject;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_50} :catch_38
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_39

    goto/16 :goto_0

    .line 2427
    :catch_38
    move-exception v2

    .line 2428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2429
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTransparentTitleBar error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2432
    :catch_39
    move-exception v2

    .line 2433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2434
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTransparentTitleBar error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2437
    :cond_d7
    const-string v2, "getTitleBarHeight"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_da

    .line 2439
    :try_start_51
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2440
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 2443
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x1

    const-string v4, "getTitleBarHeight, callbackId null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2444
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2447
    :cond_d8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2448
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2449
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f090032

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2450
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d9

    .line 2451
    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    .line 2452
    add-int/2addr v2, v6

    .line 2454
    :cond_d9
    const-string v6, "height"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2456
    const-string v2, "code"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2457
    const-string v2, "message"

    const-string v6, "ok"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2458
    const-string v2, "data"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2460
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_3a

    goto/16 :goto_0

    .line 2461
    :catch_3a
    move-exception v2

    .line 2462
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTitleBarHeight, exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2464
    :cond_da
    const-string v2, "openSetJoinType"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 2466
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2467
    const-string v3, "gc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2468
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2469
    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->m:Ljava/lang/String;

    .line 2470
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v2, :cond_db

    .line 2471
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 2472
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v2}, Lxbo;->a()V

    .line 2474
    :cond_db
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    new-instance v4, Lapzn;

    invoke-direct {v4, p0, v3}, Lapzn;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lxbo;->a(Ljava/lang/String;Lxbq;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_3b

    goto/16 :goto_0

    .line 2502
    :catch_3b
    move-exception v2

    .line 2503
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2505
    :cond_dc
    const-string v2, "showProfile"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e4

    .line 2507
    :try_start_53
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2508
    const-string v3, "accessToken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2509
    const-string v4, "openId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_de

    .line 2511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 2512
    const-string v2, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    const/4 v3, 0x2

    const-string v4, "openId is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2514
    :cond_dd
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2516
    :cond_de
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v5

    .line 2517
    if-eqz v5, :cond_df

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->getOpenApiTokenInfo()Loju;

    move-result-object v6

    if-nez v6, :cond_e1

    .line 2518
    :cond_df
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 2519
    const-string v2, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    const/4 v3, 0x2

    const-string v4, "webView == null || webView.getOpenApiTokenInfo() == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2521
    :cond_e0
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2523
    :cond_e1
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->getOpenApiTokenInfo()Loju;

    move-result-object v5

    iget v5, v5, Loju;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2524
    const-string v6, "uinType"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2525
    const/4 v6, 0x1

    if-ne v2, v6, :cond_e2

    .line 2526
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2527
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x716

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2528
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2529
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x6

    .line 2530
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2531
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2532
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2533
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2534
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2536
    new-instance v3, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lnvz;

    invoke-direct {v3, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2537
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2538
    const-string v6, "openId"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    invoke-virtual {v3, v5}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2540
    const-string v4, "cmd"

    const-string v5, "OidbSvc.0x716_48"

    invoke-virtual {v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    const-string v4, "data"

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2542
    const-string v2, "DataType"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2543
    new-instance v2, Lapzo;

    invoke-direct {v2, p0}, Lapzo;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V

    invoke-virtual {v3, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2579
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_3d

    goto/16 :goto_0

    .line 2620
    :catch_3c
    move-exception v2

    .line 2621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2622
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException, args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2580
    :cond_e2
    if-nez v2, :cond_1

    .line 2581
    :try_start_54
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v2, :cond_e3

    .line 2582
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 2583
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v2}, Lxbo;->a()V

    .line 2585
    :cond_e3
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    new-instance v6, Lapzp;

    invoke-direct {v6, p0, v5, v4}, Lapzp;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4, v3, v6}, Lxbo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_3d

    goto/16 :goto_0

    .line 2624
    :catch_3d
    move-exception v2

    .line 2625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2626
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception, args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2629
    :cond_e4
    const-string v2, "openGroupCard"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_ec

    .line 2630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 2631
    const-string v2, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openGroupMemberCard, args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2634
    :cond_e5
    :try_start_55
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2635
    const-string v3, "accessToken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2636
    const-string v4, "openId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2637
    const-string v5, "groupOpenId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2638
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e8

    .line 2639
    :cond_e6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 2640
    const-string v3, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openGroupMemberCard, openID == null || groupOpenId == null, groupOpenId"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",openID:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2643
    :cond_e7
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2645
    :cond_e8
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v5

    .line 2646
    if-eqz v5, :cond_e9

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->getOpenApiTokenInfo()Loju;

    move-result-object v6

    if-nez v6, :cond_eb

    .line 2647
    :cond_e9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 2648
    const-string v2, "UiApiPlugin.troopTAG_GET_UIN_BY_OPEN_ID"

    const/4 v3, 0x2

    const-string v4, "openGroupMemberCard, webView == null || webView.getOpenApiTokenInfo() == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2650
    :cond_ea
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2652
    :cond_eb
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->getOpenApiTokenInfo()Loju;

    move-result-object v5

    iget v5, v5, Loju;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2654
    new-instance v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2655
    iget-object v7, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x716

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2656
    iget-object v7, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x30

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2657
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, 0x6

    .line 2658
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2659
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2660
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2661
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2662
    iget-object v2, v6, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2663
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lnvz;

    invoke-direct {v2, v7, v8}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2664
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2665
    invoke-virtual {v2, v7}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2666
    const-string v7, "cmd"

    const-string v8, "OidbSvc.0x716_48"

    invoke-virtual {v2, v7, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    const-string v7, "data"

    invoke-virtual {v6}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2668
    const-string v6, "DataType"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2669
    new-instance v6, Lapzq;

    invoke-direct {v6, p0, v5, v4, v3}, Lapzq;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2725
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_3f

    goto/16 :goto_0

    .line 2727
    :catch_3e
    move-exception v2

    .line 2728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2729
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException, args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2731
    :catch_3f
    move-exception v2

    .line 2732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2733
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception, args:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2737
    :cond_ec
    const-string v2, "getTitleBarAlpha"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 2740
    :try_start_56
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2741
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    .line 2743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a()Lbaev;

    move-result-object v2

    .line 2744
    if-eqz v2, :cond_1

    .line 2745
    invoke-interface {v2}, Lbaev;->c()I

    move-result v2

    .line 2746
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"ret\":\"0\",\"alpha\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_40
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_41

    goto/16 :goto_0

    .line 2748
    :catch_40
    move-exception v2

    .line 2749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2750
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\"ret\":\"-1\"}"

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2751
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTitleBarAlpha error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2753
    :catch_41
    move-exception v2

    .line 2754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2755
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "{\"ret\":\"-1\"}"

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2756
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTitleBarAlpha error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2759
    :cond_ed
    const-string v2, "setWebviewNaviTitle"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_ee

    .line 2761
    :try_start_57
    const-string v3, ""

    .line 2762
    const-string v2, ""

    .line 2763
    move-object/from16 v0, p5

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12b

    .line 2764
    new-instance v4, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2765
    const-string v3, "title"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2766
    const-string v5, "color"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12b

    .line 2767
    const-string v2, "color"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 2770
    :goto_35
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2771
    if-eqz v2, :cond_1

    instance-of v5, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v5, :cond_1

    .line 2772
    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    .line 2773
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_42

    goto/16 :goto_0

    .line 2775
    :catch_42
    move-exception v2

    .line 2776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2777
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWebviewNaviTitle failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2781
    :cond_ee
    const-string v2, "setSharedDocNativeKeyboardEnable"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f2

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f2

    .line 2783
    :try_start_58
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2787
    new-instance v5, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_43

    .line 2789
    :try_start_59
    const-string v2, "enable"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_44
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_43

    move-result v2

    move v4, v2

    .line 2797
    :goto_36
    :try_start_5a
    const-string v2, "source"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_45
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_43

    move-result v2

    move v3, v2

    .line 2803
    :goto_37
    :try_start_5b
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2804
    if-eqz v2, :cond_1

    instance-of v5, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v5, :cond_1

    .line 2806
    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    .line 2807
    if-eqz v2, :cond_1

    .line 2810
    const/4 v5, 0x1

    if-ne v3, v5, :cond_f0

    .line 2812
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c:Z

    .line 2813
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c(Z)V

    .line 2820
    :cond_ef
    :goto_38
    const/4 v3, 0x1

    if-ne v4, v3, :cond_f1

    .line 2822
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c:Z

    .line 2823
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->d(Z)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_43

    goto/16 :goto_0

    .line 2847
    :catch_43
    move-exception v2

    .line 2848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2849
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSharedDocNativeKeyboardEnable failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2790
    :catch_44
    move-exception v2

    .line 2792
    const/4 v3, -0x1

    .line 2793
    :try_start_5c
    const-string v4, "UiApiPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setSharedDocNativeKeyboardEnable enable failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    goto :goto_36

    .line 2798
    :catch_45
    move-exception v2

    .line 2800
    const/4 v3, -0x1

    .line 2801
    const-string v5, "UiApiPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setSharedDocNativeKeyboardEnable source failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_37

    .line 2814
    :cond_f0
    if-nez v3, :cond_ef

    .line 2816
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c:Z

    .line 2817
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c(Z)V

    goto :goto_38

    .line 2824
    :cond_f1
    if-nez v4, :cond_1

    .line 2826
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->c:Z

    .line 2827
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->d(Z)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5c} :catch_43

    goto/16 :goto_0

    .line 2852
    :cond_f2
    const-string v2, "setSharedDocNativeKeyboardActive"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f4

    .line 2855
    :try_start_5d
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2856
    const-string v2, ""

    .line 2857
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2858
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2859
    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2860
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 2861
    if-eqz v3, :cond_1

    instance-of v2, v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v2, :cond_1

    .line 2863
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    .line 2864
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 2865
    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 2866
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_5d} :catch_46

    goto/16 :goto_0

    .line 2875
    :catch_46
    move-exception v2

    .line 2876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2877
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSharedDocNativeKeyboardActive failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2868
    :cond_f3
    :try_start_5e
    const-string v2, "input_method"

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 2869
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_5e} :catch_46

    goto/16 :goto_0

    .line 2880
    :cond_f4
    const-string v2, "detectSharedDocAdvancedFeature"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_f5

    .line 2881
    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2884
    :try_start_5f
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2885
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2886
    const-string v3, "{\"setWebviewNaviTitle\":1, \"sheetnativekeyboard\":1, \"setSharedDocNativeKeyboardEnable\":1, \"setSharedDocNativeKeyboardActive\":1, \"sharedDocSheetCommitCellValue\":1,\"setSharedDocInputBarCellValue\":1}"

    .line 2887
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2889
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_5f} :catch_47

    goto/16 :goto_0

    .line 2891
    :catch_47
    move-exception v2

    .line 2892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2893
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detectSharedDocAdvancedFeature failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2897
    :cond_f5
    const-string v2, "openUserSummaryView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_f6

    .line 2900
    :try_start_60
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2901
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 2902
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 2903
    const-string v5, "uin"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 2906
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v5, 0x5a

    invoke-direct {v4, v2, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2907
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_60} :catch_48

    goto/16 :goto_0

    .line 2909
    :catch_48
    move-exception v2

    .line 2910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2911
    const-string v3, "UiApiPlugin.troop.troop_fee"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openUserSummaryView JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2914
    :cond_f6
    const-string v2, "setTeamWorkEditType"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_f7

    .line 2916
    :try_start_61
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2917
    const-string v3, "editType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2918
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2919
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v4, :cond_1

    .line 2921
    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(I)V
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_61} :catch_49

    goto/16 :goto_0

    .line 2923
    :catch_49
    move-exception v2

    .line 2924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2925
    const-string v3, "UiApiPlugin.troop.troop_fee"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTeamWorkEditType JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2928
    :cond_f7
    const-string v2, "setTitleBarScrollChange"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_fb

    .line 2930
    :try_start_62
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2931
    const-string v3, "isAuto"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f8

    const/4 v3, 0x1

    .line 2932
    :goto_39
    const-string v4, "dividePosition"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2933
    const-string v5, "beforeDivideAlpha"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2934
    const-string v6, "afterDivideAlpha"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2935
    const-string v7, "isShade"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f9

    const/4 v7, 0x1

    .line 2936
    :goto_3a
    const-string v8, "beforeTitle"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2937
    const-string v9, "afterTitle"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2938
    const-string v10, "callback"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2939
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 2940
    iget-object v11, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v11}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v11

    .line 2941
    iget-object v12, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v12, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 2942
    if-eqz v11, :cond_fa

    iget-object v12, v11, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v12, :cond_fa

    .line 2943
    iget-object v2, v11, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual/range {v2 .. v10}, Lbacl;->a(ZIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_62} :catch_4a

    goto/16 :goto_0

    .line 2947
    :catch_4a
    move-exception v2

    .line 2948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2949
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTitleBarScrollChange JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2931
    :cond_f8
    const/4 v3, 0x0

    goto :goto_39

    .line 2935
    :cond_f9
    const/4 v7, 0x0

    goto :goto_3a

    .line 2944
    :cond_fa
    if-eqz v2, :cond_1

    :try_start_63
    instance-of v11, v2, Lbaeo;

    if-eqz v11, :cond_1

    .line 2945
    check-cast v2, Lbaeo;

    iget-object v11, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v11}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-interface/range {v2 .. v11}, Lbaeo;->a(ZIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_63} :catch_4a

    goto/16 :goto_0

    .line 2952
    :cond_fb
    const-string v2, "invokeClientAction"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    move-object/from16 v0, p5

    array-length v2, v0

    if-lez v2, :cond_ff

    .line 2954
    :try_start_64
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2958
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2959
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 2960
    if-eqz v4, :cond_1

    .line 2961
    if-nez v3, :cond_fc

    .line 2962
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->reload()V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_64} :catch_4b

    goto/16 :goto_0

    .line 2978
    :catch_4b
    move-exception v2

    .line 2979
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "invokeClientAction JSONException"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2964
    :cond_fc
    const/4 v2, 0x4

    :try_start_65
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabw;

    .line 2965
    if-eqz v2, :cond_1

    .line 2966
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    .line 2967
    iget-object v5, v2, Lbabw;->a:Lxuf;

    if-nez v5, :cond_fd

    .line 2968
    new-instance v5, Lxuf;

    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lxuf;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    iput-object v5, v2, Lbabw;->a:Lxuf;

    .line 2970
    :cond_fd
    const/4 v5, 0x1

    if-ne v3, v5, :cond_fe

    .line 2971
    const/4 v3, 0x6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lbabw;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2972
    :cond_fe
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 2973
    const/16 v3, 0xb

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Lbabw;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_65} :catch_4b

    goto/16 :goto_0

    .line 2981
    :cond_ff
    const-string v2, "showRobotPickerView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 2982
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2983
    const-string v3, "json"

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2985
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x2d0d

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2986
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 2987
    :cond_100
    const-string v2, "openCustomWebView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 2989
    :try_start_66
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2990
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2991
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Ljava/lang/String;

    .line 2992
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_101

    .line 2993
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2994
    const-string v3, "result"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2995
    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2996
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->h:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_4c

    goto/16 :goto_0

    .line 3011
    :catch_4c
    move-exception v2

    .line 3012
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "openCustomWebView exception e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2998
    :cond_101
    :try_start_67
    const-string v4, "transparent"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2999
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3000
    if-nez v2, :cond_102

    .line 3001
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3006
    :goto_3b
    const-string v2, "url"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3008
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3003
    :cond_102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v5, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_4c

    goto :goto_3b

    .line 3015
    :cond_103
    const-string v2, "setCustomWebCallbackData"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 3017
    :try_start_68
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3018
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3019
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, -0x1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "data"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_4d

    goto/16 :goto_0

    .line 3020
    :catch_4d
    move-exception v2

    .line 3021
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "setCustomWebCallbackData exception e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3023
    :cond_104
    const-string v2, "getCUKingCardPopupStyle"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3025
    const-string v2, "getPopupType"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 3027
    :try_start_69
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3028
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3029
    const-string v4, "source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3030
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lazte;->a(Ljava/lang/String;ZZ)Laztf;

    move-result-object v2

    .line 3032
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3033
    const-string v5, "result"

    iget v6, v2, Laztf;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3034
    const-string v5, "url"

    iget-object v2, v2, Laztf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3035
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_4e

    goto/16 :goto_0

    .line 3036
    :catch_4e
    move-exception v2

    .line 3037
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "getPopupType error e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3039
    :cond_105
    const-string v2, "mobileDataDialog"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 3041
    :try_start_6a
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3042
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3043
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 3044
    const-string v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_106

    .line 3047
    const-string v2, "UiApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mobileDataDialog, sceneId: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", srcFrom: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3050
    :cond_106
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v2, v3}, Lazte;->a(Ljava/lang/String;ZZ)Laztf;

    move-result-object v8

    .line 3052
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3053
    iget v3, v8, Laztf;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_107

    .line 3054
    const-string v3, "result"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3055
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_4f

    goto/16 :goto_0

    .line 3065
    :catch_4f
    move-exception v2

    .line 3066
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "mobileDataDialog error e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3056
    :cond_107
    :try_start_6b
    iget v3, v8, Laztf;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_108

    .line 3057
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3058
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3060
    :cond_108
    new-instance v2, Laztd;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    .line 3061
    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    iget v8, v8, Laztf;->a:I

    invoke-direct/range {v2 .. v8}, Laztd;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;ILjava/lang/String;I)V

    .line 3062
    invoke-virtual {v2}, Laztd;->show()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_4f

    goto/16 :goto_0

    .line 3068
    :cond_109
    const-string v2, "getCUKingStatus"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 3070
    :try_start_6c
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3071
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3072
    const-string v4, "source"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3074
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3075
    const-string v5, "result"

    invoke-static {}, Lazte;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3076
    const-string v5, "url"

    invoke-static {v2}, Lazte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3077
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_50

    goto/16 :goto_0

    .line 3078
    :catch_50
    move-exception v2

    .line 3079
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "getPopupType error e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3081
    :cond_10a
    const-string v2, "setRightDragToGoBackParams"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 3083
    :try_start_6d
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3084
    const-string v3, "enable"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3085
    const-string v4, "rect"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3086
    if-eqz v2, :cond_1

    .line 3087
    const-string v4, "x"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3088
    const-string v5, "y"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3089
    const-string v6, "width"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 3090
    const-string v7, "height"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3091
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    add-int/2addr v2, v5

    invoke-direct {v7, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3092
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 3093
    instance-of v4, v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    if-eqz v4, :cond_1

    .line 3094
    check-cast v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    invoke-virtual {v2, v7, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a(Landroid/graphics/Rect;Z)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_51

    goto/16 :goto_0

    .line 3097
    :catch_51
    move-exception v2

    .line 3098
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "setRightDragToGoBackParams exception e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3101
    :cond_10b
    const-string v2, "shareScreenshot"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 3104
    :try_start_6e
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_52

    .line 3109
    :goto_3c
    if-nez v2, :cond_10c

    .line 3110
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3105
    :catch_52
    move-exception v2

    .line 3106
    const/4 v3, 0x0

    .line 3107
    const-string v4, "UiApiPlugin"

    const/4 v5, 0x1

    const-string v6, "shareScreenshot exception e = "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3c

    .line 3113
    :cond_10c
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin$8;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3161
    :cond_10d
    const-string v2, "addFriend"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 3163
    :try_start_6f
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3164
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->j:Ljava/lang/String;

    .line 3165
    const-string v3, "openId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3166
    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3167
    const-string v3, "nickName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3168
    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3169
    const-string v3, "sourceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 3170
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 3171
    const/4 v3, 0x3

    const/16 v6, 0xbc8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 3172
    const/16 v3, 0x10

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_53

    goto/16 :goto_0

    .line 3173
    :catch_53
    move-exception v2

    .line 3174
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "addFriend exception e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3176
    :cond_10e
    const-string v2, "sharePicMessage"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    .line 3178
    :try_start_70
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3179
    const-string v3, "imagePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3180
    const-string v4, "imageData"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3181
    const-string v5, "imageUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_110

    .line 3183
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10f

    .line 3185
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_54

    goto/16 :goto_0

    .line 3196
    :catch_54
    move-exception v2

    .line 3197
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "sharePicMessage exception e = "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3187
    :cond_10f
    :try_start_71
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 3189
    :cond_110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_111

    .line 3190
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v4}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 3191
    :cond_111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_112

    .line 3192
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3194
    :cond_112
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_54

    goto/16 :goto_0

    .line 3199
    :cond_113
    const-string v2, "setTopicLabel"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 3200
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "topic"

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3201
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 3202
    :cond_114
    const-string v2, "mergeTextToImage"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 3203
    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d(Ljava/lang/String;)V

    .line 3204
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3205
    :cond_115
    const-string v2, "customDatePicker"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_116

    move-object/from16 v0, p5

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_116

    .line 3214
    :try_start_72
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3215
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3216
    new-instance v3, Layqy;

    const-string v4, "minute_Interval"

    .line 3217
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "hour_Start"

    .line 3218
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "hour_end"

    .line 3219
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "max_display_days"

    .line 3220
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "defaultTime"

    .line 3221
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Layqy;-><init>(IIIIJ)V

    .line 3223
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lapzt;

    invoke-direct {v4, p0, v10}, Lapzt;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Layqy;->a(Landroid/app/Activity;Layrc;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_72} :catch_55

    goto/16 :goto_0

    .line 3230
    :catch_55
    move-exception v2

    .line 3231
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 3233
    :cond_116
    const-string v2, "getNotchInfo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 3235
    :try_start_73
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3236
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3237
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3238
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 3239
    if-nez v4, :cond_117

    .line 3240
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3242
    :cond_117
    invoke-static {v4}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 3243
    const-string v4, "isNotch"

    invoke-static {}, Lbhaq;->b()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3244
    const-string v4, "notchHeight"

    sget v5, Lbhaq;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3245
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_56

    goto/16 :goto_0

    .line 3246
    :catch_56
    move-exception v2

    .line 3247
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "getNotchInfo Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3249
    :cond_118
    const-string v2, "setIsOpenTribePicWatermark"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 3251
    :try_start_74
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3252
    const-string v3, "open"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3253
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11a

    .line 3255
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Z)V

    .line 3259
    :cond_119
    :goto_3d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3260
    const-string v2, "result"

    const-string v5, "success"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3261
    const-string v5, "open"

    invoke-static {}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_11b

    const/4 v2, 0x1

    :goto_3e
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3262
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_74} :catch_57

    goto/16 :goto_0

    .line 3263
    :catch_57
    move-exception v2

    .line 3264
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "setIsOpenTribePicWatermark Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3256
    :cond_11a
    :try_start_75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_119

    .line 3257
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Z)V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_75} :catch_57

    goto :goto_3d

    .line 3261
    :cond_11b
    const/4 v2, 0x2

    goto :goto_3e

    .line 3266
    :cond_11c
    const-string v2, "getTribeSayHelloRedInfo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 3268
    :try_start_76
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3269
    const-string v3, "start"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3270
    const-string v4, "msgType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3271
    const-string v5, "count"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3272
    const-string v6, "callback"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3274
    const-string v6, "UiApiPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getTribeSayHelloRedInfo start = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " viewIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3276
    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v6, :cond_11d

    .line 3277
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 3278
    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v6}, Lxbo;->a()V

    .line 3280
    :cond_11d
    iget-object v6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    new-instance v7, Lapyt;

    invoke-direct {v7, p0, v2}, Lapyt;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4, v5, v7}, Lxbo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxbq;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_76} :catch_58

    goto/16 :goto_0

    .line 3302
    :catch_58
    move-exception v2

    .line 3303
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "getTribeSayHelloRedInfo Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3305
    :cond_11e
    const-string v2, "clearTribeSayHelloRedCount"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 3307
    :try_start_77
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3308
    const-string v3, "nodeType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3309
    const-string v4, "msgType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3310
    const-string v5, "uin"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3312
    const-string v5, "UiApiPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearTribeSayHelloRedCount clearType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3314
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v5, :cond_11f

    .line 3315
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 3316
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v5}, Lxbo;->a()V

    .line 3318
    :cond_11f
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v5, v3, v4, v2}, Lxbo;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_77} :catch_59

    goto/16 :goto_0

    .line 3319
    :catch_59
    move-exception v2

    .line 3320
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "clearTribeSayHelloRedCount Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3322
    :cond_120
    const-string v2, "clearTribeSayHelloNodeRedInfo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 3324
    :try_start_78
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3325
    const-string v3, "nodeType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3326
    const-string v4, "uin"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3327
    const-string v5, "msgType"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3329
    const-string v5, "UiApiPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearTribeSayHelloNodeRedInfo clearType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3331
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v5, :cond_121

    .line 3332
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 3333
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v5}, Lxbo;->a()V

    .line 3335
    :cond_121
    iget-object v5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v5, v3, v4, v2}, Lxbo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_78} :catch_5a

    goto/16 :goto_0

    .line 3336
    :catch_5a
    move-exception v2

    .line 3337
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "clearTribeSayHelloNodeRedInfo Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3339
    :cond_122
    const-string v2, "arouseReadInJoyNativeCommentView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 3342
    :try_start_79
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3343
    const-string v3, "rowKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3344
    const-string v3, "articleId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3345
    const-string v3, "isAccountDerelict"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 3346
    const-string v3, "publisherUin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3348
    const-string v3, "onCommentSend"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3349
    const-string v4, "onCommentLike"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3350
    const-string v5, "onCommentDelete"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3351
    const-string v6, "onPanelClose"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3352
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3353
    const-string v7, "onCommentSend"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    const-string v3, "onCommentLike"

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3355
    const-string v3, "onCommentDelete"

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    const-string v3, "onPanelClose"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3358
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-nez v2, :cond_123

    .line 3359
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    .line 3360
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v2}, Lxbo;->a()V

    .line 3362
    :cond_123
    new-instance v2, Lapyu;

    invoke-direct {v2, p0, v6}, Lapyu;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/util/Map;)V

    .line 3427
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v3, v2}, Lxbo;->a(Lxbq;)I

    move-result v2

    .line 3430
    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;I)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_79} :catch_5b

    goto/16 :goto_0

    .line 3432
    :catch_5b
    move-exception v2

    .line 3433
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const-string v5, "arouseReadInJoyNativeCommentView Exception:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3435
    :cond_124
    const-string v2, "miniAIO"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3437
    :try_start_7a
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3438
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3439
    iget-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v4

    .line 3440
    const-string v5, "busiID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 3441
    const-string v6, "title"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3442
    const-string v7, "where"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 3443
    const-string v8, "show"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_127

    .line 3444
    iput-object v6, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Ljava/lang/String;

    .line 3445
    iput v5, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:I

    .line 3446
    iput v7, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:I

    .line 3447
    const/4 v3, 0x1

    if-ne v7, v3, :cond_126

    .line 3448
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b(I)V

    .line 3465
    :cond_125
    :goto_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3466
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mini_msg receive jsapi call miniAIO from web action = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_5c

    goto/16 :goto_0

    .line 3468
    :catch_5c
    move-exception v2

    .line 3469
    const-string v3, "UiApiPlugin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3450
    :cond_126
    :try_start_7b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->I()V

    .line 3451
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n(Z)V

    goto :goto_3f

    .line 3454
    :cond_127
    const-string v7, "hide"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_128

    .line 3455
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n(Z)V

    goto :goto_3f

    .line 3456
    :cond_128
    const-string v7, "open"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_129

    .line 3457
    iput-object v6, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->q:Ljava/lang/String;

    .line 3458
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v3, :cond_125

    .line 3459
    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onClick(Landroid/view/View;)V

    goto :goto_3f

    .line 3461
    :cond_129
    const-string v4, "exit"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    .line 3462
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->clearBusiness(I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_5c

    goto :goto_3f

    .line 3474
    :cond_12a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2310
    :catch_5d
    move-exception v2

    goto/16 :goto_31

    .line 1220
    :catch_5e
    move-exception v7

    goto/16 :goto_c

    :cond_12b
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_35

    :cond_12c
    move-object v2, v9

    goto/16 :goto_32

    :cond_12d
    move-object v5, v6

    goto/16 :goto_29

    :cond_12e
    move-object v2, v3

    goto/16 :goto_23

    :cond_12f
    move-object v2, v3

    goto/16 :goto_22

    :cond_130
    move v4, v2

    goto/16 :goto_21

    :cond_131
    move-object v2, v3

    goto/16 :goto_20

    :cond_132
    move-object v2, v4

    goto/16 :goto_9

    :cond_133
    move-object v2, v5

    goto/16 :goto_8

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1278
    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_7
    .end packed-switch

    .line 1316
    :pswitch_data_3
    .packed-switch 0x3e9
        :pswitch_8
    .end packed-switch
.end method

.method public onActivityReady()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 584
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xabe1

    if-lt v0, v1, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g()V

    .line 588
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 599
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:I

    .line 600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    .line 601
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    const-string v0, "UiApiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put current UiApiPlugin into sUiApiPluginReferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_2
    return-void

    .line 591
    :catch_0
    move-exception v0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const-string v1, "UiApiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 10

    .prologue
    .line 3643
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 3644
    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    .line 3645
    if-nez p1, :cond_1

    .line 3935
    :cond_0
    :goto_0
    return-void

    .line 3648
    :cond_1
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3649
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3651
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 3652
    if-eqz p1, :cond_0

    .line 3655
    const-string v0, "scanResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3656
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3657
    const-string v0, "callback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3658
    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3662
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3663
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    const-string v5, "?"

    .line 3664
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "&"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    .line 3666
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3667
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3668
    array-length v1, v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 3669
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3671
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3672
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3664
    :cond_4
    const-string v0, "?"

    goto :goto_1

    .line 3674
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    const-string v0, "\'\'"

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3676
    :cond_7
    const/16 v0, 0x11

    if-ne p2, v0, :cond_e

    .line 3677
    if-eqz p1, :cond_0

    .line 3680
    const-string v0, "ret_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3681
    const-string v0, "ocr_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3682
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3684
    :try_start_0
    const-string v3, "retCode"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, -0x1

    :cond_8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3685
    const-string v1, "result"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3689
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3690
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanForOCR CODE_OCRCODE result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3692
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3693
    const-string v0, "callback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3694
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3698
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3699
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    const-string v5, "?"

    .line 3700
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "&"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    .line 3702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3703
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3704
    array-length v1, v3

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    .line 3705
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3707
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3708
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3686
    :catch_0
    move-exception v0

    .line 3687
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 3700
    :cond_c
    const-string v0, "?"

    goto :goto_4

    .line 3710
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3712
    :cond_e
    const/4 v0, 0x4

    if-ne p2, v0, :cond_11

    .line 3713
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3714
    const/4 v0, -0x1

    if-ne p3, v0, :cond_10

    .line 3715
    if-nez p1, :cond_f

    const-string v0, ""

    .line 3716
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"code\":0,\"data\":{\"retcode\":0,\"result\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3717
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3715
    :cond_f
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3719
    :cond_10
    const-string v0, "{\"code\":-1}"

    .line 3720
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3723
    :cond_11
    const/4 v0, 0x5

    if-ne p2, v0, :cond_18

    .line 3724
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3725
    const/4 v0, -0x1

    if-ne p3, v0, :cond_17

    .line 3726
    const-string v0, "ret"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3728
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select contact ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3730
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3732
    :try_start_1
    const-string v2, "ret"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3733
    if-nez v0, :cond_16

    .line 3734
    const-string v0, "openids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3735
    const-string v0, "types"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 3736
    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    array-length v0, v2

    array-length v4, v3

    if-ne v0, v4, :cond_14

    .line 3737
    array-length v4, v2

    .line 3738
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3739
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_13

    .line 3740
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "type"

    aget v8, v3, v0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "openID"

    aget-object v8, v2, v0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3739
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3742
    :cond_13
    const-string v0, "contacts"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3747
    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3748
    :catch_1
    move-exception v0

    .line 3749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3750
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    const-string v3, "select contact result json exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3752
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"ret\":4}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3745
    :cond_16
    :try_start_2
    const-string v0, "errMsg"

    const-string v2, "errMsg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 3755
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"ret\":3}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3758
    :cond_18
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1f

    .line 3759
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3760
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1e

    .line 3761
    const-string v0, "ret"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3763
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select Member ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3765
    :cond_19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3767
    :try_start_3
    const-string v1, "ret"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3768
    if-nez v0, :cond_1d

    .line 3769
    const-string v0, "selectMore"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3770
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3772
    const-string v0, "uinType"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3773
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3774
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Z

    if-eqz v0, :cond_1a

    .line 3775
    const-string v0, "result_set"

    .line 3776
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3777
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 3778
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 3779
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "memUin"

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "nick"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3777
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 3782
    :cond_1a
    const-string v0, "member_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3783
    const-string v1, "member_display_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3784
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "memUin"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "nick"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3786
    :cond_1b
    const-string v0, "selectUins"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3790
    :goto_9
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 3791
    :catch_2
    move-exception v0

    .line 3792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3793
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x2

    const-string v3, "select contact result json exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3795
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"ret\":3,\"errMsg\":\"Json Parse Error\"}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3788
    :cond_1d
    :try_start_4
    const-string v0, "errMsg"

    const-string v1, "errMsg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    .line 3798
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"ret\":1,\"errMsg\":\"User cancle\"}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3801
    :cond_1f
    const/4 v0, 0x6

    if-ne p2, v0, :cond_21

    .line 3802
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3803
    const/4 v0, -0x1

    if-ne p3, v0, :cond_20

    .line 3804
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\'retcode\' : 0}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3806
    :cond_20
    const-string v0, "retCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3807
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'retcode\' : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3810
    :cond_21
    const/16 v0, 0x8

    if-eq p2, v0, :cond_22

    const/16 v0, 0x9

    if-ne p2, v0, :cond_23

    .line 3811
    :cond_22
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    if-eqz p1, :cond_0

    .line 3814
    const-string v0, "key_troop_fee_notify_js_data_changed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3815
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3816
    if-eqz v0, :cond_0

    .line 3817
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{}"

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3819
    :cond_23
    const/16 v0, 0xa

    if-ne p2, v0, :cond_25

    .line 3820
    const/4 v0, -0x1

    if-eq p3, v0, :cond_24

    if-eqz p1, :cond_0

    .line 3821
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Laymh;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3822
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_page"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3824
    :cond_25
    const/16 v0, 0xb

    if-ne p2, v0, :cond_32

    .line 3825
    const/4 v1, 0x0

    .line 3826
    const/4 v0, 0x0

    .line 3827
    if-eqz p1, :cond_26

    .line 3828
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3829
    const-string v0, "isOpenApi"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3831
    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3832
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->l:Ljava/lang/String;

    .line 3833
    iget-boolean v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Z

    .line 3834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v0, :cond_27

    .line 3835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3836
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    const-string v2, "groupOrganizationView no callback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3841
    :cond_27
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->l:Ljava/lang/String;

    .line 3842
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->c:Z

    .line 3843
    const-string v3, "groupOrganizationView"

    .line 3844
    if-nez p1, :cond_2a

    .line 3845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3846
    const-string v2, "UiApiPlugin"

    const/4 v4, 0x2

    const-string v5, "groupOrganization result intent=null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3848
    :cond_28
    const-string v2, "{ret:4}"

    .line 3849
    if-eqz v0, :cond_29

    .line 3850
    const/16 v0, -0x64

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3852
    :cond_29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3857
    :cond_2a
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3858
    const-string v2, "ret"

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3859
    const-string v2, "ret"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3860
    const-string v2, "errMsg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3861
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 3862
    const-string v6, "errMsg"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3864
    :cond_2b
    if-nez v5, :cond_2d

    .line 3865
    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3866
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 3867
    array-length v8, v6

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_2c

    aget-object v9, v6, v2

    .line 3868
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3867
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3870
    :cond_2c
    const-string v2, "openIDArr"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3872
    :cond_2d
    if-eqz v0, :cond_30

    .line 3873
    if-nez v5, :cond_2f

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 3877
    :catch_3
    move-exception v2

    .line 3878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 3879
    const-string v4, "UiApiPlugin"

    const/4 v5, 0x2

    const-string v6, "groupOrganization error"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3881
    :cond_2e
    const-string v2, "{ret:4}"

    .line 3882
    if-eqz v0, :cond_31

    .line 3883
    const/16 v0, -0x64

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3873
    :cond_2f
    const/16 v2, -0x64

    goto :goto_b

    .line 3875
    :cond_30
    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 3885
    :cond_31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3888
    :cond_32
    const/16 v0, 0xc

    if-ne p2, v0, :cond_34

    .line 3890
    const-string v0, "cGroupOption"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3891
    const-string v1, "troop_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3893
    const-string v2, "isSetFee"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 3894
    if-eqz v2, :cond_33

    .line 3895
    const/4 v0, 0x4

    .line 3917
    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3919
    :try_start_7
    const-string v3, "gc"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3920
    const-string v1, "ret"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3921
    const-string v1, "joinType"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 3925
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->m:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3897
    :cond_33
    packed-switch v0, :pswitch_data_0

    .line 3914
    const/4 v0, -0x1

    goto :goto_c

    .line 3899
    :pswitch_0
    const/4 v0, 0x0

    .line 3900
    goto :goto_c

    .line 3902
    :pswitch_1
    const/4 v0, 0x1

    .line 3903
    goto :goto_c

    .line 3905
    :pswitch_2
    const/4 v0, 0x5

    .line 3906
    goto :goto_c

    .line 3908
    :pswitch_3
    const/4 v0, 0x3

    .line 3909
    goto :goto_c

    .line 3911
    :pswitch_4
    const/4 v0, 0x2

    .line 3912
    goto :goto_c

    .line 3922
    :catch_4
    move-exception v0

    .line 3923
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 3926
    :cond_34
    const/16 v0, 0xf

    if-ne p2, v0, :cond_36

    .line 3927
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3928
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->i:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'result\' : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_35

    const-string v0, "true"

    :goto_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    const-string v0, "false"

    goto :goto_e

    .line 3930
    :cond_36
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 3931
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3932
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->j:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'result\' : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_37

    const-string v0, "true"

    :goto_f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    const-string v0, "false"

    goto :goto_f

    .line 3897
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4098
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4099
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4103
    :goto_0
    return-void

    .line 4101
    :cond_0
    const-string v0, "showActionSheet"

    iget v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4699
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 4700
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 4701
    if-eqz v0, :cond_0

    .line 4702
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4705
    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 578
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3939
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3941
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove current UiApiPlugin from sUiApiPluginReferences: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3943
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3944
    iput-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/ref/WeakReference;

    .line 3951
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3952
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3954
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    if-eqz v0, :cond_3

    .line 3955
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 3957
    :cond_3
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 3958
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_4

    .line 3959
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onBackground()V

    .line 3960
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->destroy()V

    .line 3961
    iput-object v4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 3963
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 3964
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4089
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4090
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4094
    :goto_0
    return-void

    .line 4092
    :cond_0
    const-string v0, "showActionSheet"

    iget v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
