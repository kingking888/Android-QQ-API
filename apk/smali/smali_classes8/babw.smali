.class public Lbabw;
.super Lbaav;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbdbg;


# static fields
.field public static final a:[I

.field public static b:J


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/app/Activity;

.field public a:Lazjg;

.field private a:Lbacb;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrrn;

.field a:Lxbo;

.field public a:Lxuf;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lomo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field public d:Ljava/lang/String;

.field d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbabw;->a:[I

    .line 177
    const-wide/16 v0, -0x1

    sput-wide v0, Lbabw;->b:J

    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x5f
        0x64
        0x6b
        0x73
        0x7f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    .line 155
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lbabw;->a:J

    .line 156
    iput-boolean v2, p0, Lbabw;->b:Z

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lbabw;->a:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lbabw;->b:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lbabw;->c:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lbabw;->d:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lbabw;->a:Lxbo;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbabw;->d:Z

    .line 175
    iput v2, p0, Lbabw;->b:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0c2e6e

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1462
    if-ne p1, v1, :cond_0

    .line 1463
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const v3, 0x7f0c2571

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    :goto_0
    return-object v0

    .line 1464
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1465
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const v3, 0x7f0c1e56

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1466
    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 1467
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const v3, 0x7f0c1e4c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1468
    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 1469
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const v3, 0x7f0c0a14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1471
    :cond_3
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    const v3, 0x7f0c097b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1424
    iget-object v0, p0, Lbabw;->a:Landroid/app/Activity;

    .line 1425
    invoke-direct {p0, p1}, Lbabw;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c1914

    const v3, 0x7f0c1bcc

    new-instance v4, Lbaby;

    invoke-direct {v4, p0, p1, p2}, Lbaby;-><init>(Lbabw;ILjava/lang/String;)V

    new-instance v5, Lbabz;

    invoke-direct {v5, p0, p1, p2}, Lbabz;-><init>(Lbabw;ILjava/lang/String;)V

    .line 1424
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1459
    return-void
.end method

.method static synthetic a(Lbabw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lbabw;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbabw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lbabw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1488
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1489
    iget-object v0, p0, Lbabw;->a:Lxuf;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1505
    :goto_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_40"

    const-string/jumbo v5, "weixin_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    invoke-static/range {p3 .. p3}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1512
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005B07"

    const-string v5, "0X8005B07"

    const/16 v6, 0x3eb

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1516
    :cond_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "103"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1517
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1492
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->i()V

    goto :goto_0

    .line 1494
    :cond_2
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Laaqh;

    if-eqz v0, :cond_3

    .line 1495
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1497
    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    :goto_1
    iget-object v1, p0, Lbabw;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->b(Laaqh;Lorg/json/JSONObject;)V

    .line 1502
    :cond_3
    iget-object v0, p0, Lbabw;->a:Lxuf;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto/16 :goto_0

    .line 1498
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1476
    invoke-direct {p0, p2}, Lbabw;->b(Ljava/lang/String;)V

    .line 1484
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1478
    invoke-direct {p0, p2}, Lbabw;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1479
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 1480
    invoke-direct {p0, p2}, Lbabw;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1481
    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 1482
    invoke-direct {p0, p2}, Lbabw;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1339
    iget-object v0, p0, Lbabw;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1340
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    const/4 v0, 0x2

    const v1, 0x7f0c098d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 1342
    iget-boolean v0, p0, Lbabw;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->e()V

    .line 1345
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 1348
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1349
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0, p1, v1, v4}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1354
    :goto_0
    iget-object v7, p0, Lbabw;->e:Ljava/lang/String;

    .line 1355
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 1358
    :cond_0
    const-string v6, ""

    .line 1359
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1361
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1365
    :goto_1
    if-nez v6, :cond_1

    .line 1366
    const-string v6, ""

    .line 1368
    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800787A"

    const-string v3, "0X800787A"

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const/16 v0, 0x3ed

    iget v1, p0, Lbabw;->e:I

    invoke-static {v0, v7, v1}, Lsuh;->a(ILjava/lang/String;I)V

    .line 1370
    return-void

    .line 1351
    :cond_2
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0, p1, v1, v4}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_0

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1373
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    iget-object v0, p0, Lbabw;->a:Lxuf;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1390
    :goto_0
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "mp_msg_webview_42"

    const-string v5, "pengyouquan_share"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "104"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1397
    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->j()V

    goto :goto_0

    .line 1379
    :cond_1
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Laaqh;

    if-eqz v0, :cond_2

    .line 1380
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    :goto_1
    iget-object v1, p0, Lbabw;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->b(Laaqh;Lorg/json/JSONObject;)V

    .line 1387
    :cond_2
    iget-object v0, p0, Lbabw;->a:Lxuf;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_0

    .line 1383
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 377
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbabw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "SwiftBrowserShareMenuHandler"

    const-string v1, "is not need load share js.."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "SwiftBrowserShareMenuHandler"

    const-string v1, "loadShareJs"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbabw;->a(J)V

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    move-result-object v0

    .line 387
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 388
    if-gez v0, :cond_3

    const/16 v0, 0xbe

    .line 394
    :cond_3
    const-string v1, "function callShare(){\"loading\"==document.readyState?window.addEventListener(\"load\",sharePageInfo(),!1):sharePageInfo()}var readStyleProp=function(a,b){var c,d;return b?(b=b.toLowerCase(),a.style&&a.style[b]?c=a.style[b]:a.currentStyle?(b=b.replace(/\\-([a-z])([a-z]?)/gi,function(a,b,c){return b.toUpperCase()+c.toLowerCase()}),c=a.currentStyle[b]):document.defaultView&&document.defaultView.getComputedStyle&&(d=document.defaultView.getComputedStyle(a,null),c=d.getPropertyValue(b)),-1!=c.indexOf(\"px\")&&(c=c.replace(/(px)/i,\"\")),c):void 0},parsePageInfo=function(){var b,c,d,e,f,g,h,i,j,k,l,a={};for(a[\"shareURL\"]=document.documentURI,b=\"\",c=\"\",d=document.getElementsByTagName(\"meta\"),f=0;f<d.length;f++)e=d[f],!a.title&&e.getAttribute(\"itemprop\")&&\"name\"==e.getAttribute(\"itemprop\").toLowerCase()&&void 0!=e.content&&\"\"!=e.content&&(a[\"title\"]=e.content),a.summary||\"description\"!=e.name||void 0!=e.content&&\"\"!=e.content&&(b=e.content),!a.summary&&e.getAttribute(\"itemprop\")&&\"description\"==e.getAttribute(\"itemprop\").toLowerCase()&&void 0!=e.content&&\"\"!=e.content&&(c=e.content),!a.image&&e.getAttribute(\"itemprop\")&&\"image\"==e.getAttribute(\"itemprop\").toLowerCase()&&void 0!=e.content&&\"\"!=e.content&&(a[\"image\"]=e.content);if(\"\"!=c?a[\"summary\"]=c:\"\"!=b&&(a[\"summary\"]=b),!a.image)for(g=document.getElementsByTagName(\"img\"),h=%d,i=%d,f=0;f<g.length&&30>f;f++)if(j=g[f],(j.src.startsWith(\"//\")||j.src.startsWith(\"http://\")||j.src.startsWith(\"https://\"))&&(k=j.width,l=j.height,void 0!=j.naturalWidth&&void 0!=j.naturalHeight&&(k=j.naturalWidth,l=j.naturalHeight),k>=h&&10*h>k&&l>=i&&10*i>l&&\"none\"!=readStyleProp(j,\"display\")&&\"hidden\"!=readStyleProp(j,\"visibility\"))){a[\"image\"]=j.src,a.image.startsWith(\"//\")&&(a.image=(document.documentURI.startsWith(\"http:\")?\"http:\":\"https:\")+a.image);break}return a},sharePageInfo=function(){var a,c,d,e;try{a=parsePageInfo()}catch(b){}a||(a=new object),a[\"type\"]=\"share\",a[\"callback\"]=1,c=JSON.stringify(a),d=\"jsbridge://share/setShare?p=\"+encodeURIComponent(c),e=document.createElement(\"iframe\"),e.style.cssText=\"display:none;width:0px;height:0px;\",(document.documentElement||document.body).appendChild(e),e.src=d};callShare();"

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1400
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    iget-object v0, p0, Lbabw;->a:Lxuf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, v7}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1416
    :goto_0
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "1000"

    const-string v5, "102"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1417
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "mp_msg_webview_44"

    const-string v6, "qzone_share"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v7

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    return-void

    .line 1402
    :cond_0
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1403
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->h()V

    goto :goto_0

    .line 1405
    :cond_1
    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->a:Laaqh;

    if-eqz v0, :cond_2

    .line 1406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1408
    :try_start_0
    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :goto_1
    iget-object v1, p0, Lbabw;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Laaqh;

    invoke-static {v1, v0}, Laato;->b(Laaqh;Lorg/json/JSONObject;)V

    .line 1414
    :cond_2
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Z

    goto :goto_0

    .line 1409
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lbabw;->a:Lxuf;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lxbo;
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lbabw;->a:Lxbo;

    if-nez v0, :cond_0

    .line 1707
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lbabw;->a:Lxbo;

    .line 1708
    iget-object v0, p0, Lbabw;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 1710
    :cond_0
    iget-object v0, p0, Lbabw;->a:Lxbo;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 209
    :cond_0
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbabw;->e:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lbabw;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 211
    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbabw;->e:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lbabw;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 213
    const-string v1, ""

    iput-object v1, p0, Lbabw;->e:Ljava/lang/String;

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    const-string/jumbo v1, "uin_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbabw;->a:I

    .line 220
    const-string v1, "puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbabw;->a:Ljava/lang/String;

    .line 221
    const-string v1, "msg_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbabw;->b:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lbabw;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 223
    const-string v1, ""

    iput-object v1, p0, Lbabw;->b:Ljava/lang/String;

    .line 225
    :cond_2
    const-string v1, "source_puin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbabw;->c:Ljava/lang/String;

    .line 226
    iget-object v1, p0, Lbabw;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 227
    const-string v1, ""

    iput-object v1, p0, Lbabw;->c:Ljava/lang/String;

    .line 229
    :cond_3
    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbabw;->d:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lbabw;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 231
    const-string v1, ""

    iput-object v1, p0, Lbabw;->d:Ljava/lang/String;

    .line 234
    :cond_4
    const-string v1, "isOpeningQunApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbabw;->c:I

    .line 236
    const-string/jumbo v1, "troopid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbabw;->d:I

    .line 237
    const-string v1, "extraParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    const-string v1, ""

    .line 241
    :cond_5
    const-string v1, "articalChannelId"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbabw;->e:I

    .line 244
    :cond_6
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1565
    invoke-virtual {p0}, Lbabw;->a()Ljava/lang/String;

    move-result-object v10

    .line 1566
    if-nez v10, :cond_0

    .line 1567
    iget-object v10, p0, Lbabw;->e:Ljava/lang/String;

    .line 1569
    :cond_0
    const-string v9, ""

    .line 1570
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1571
    const-string v2, "article.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "post.mp.qq.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1636
    :goto_0
    return-void

    .line 1575
    :cond_1
    :try_start_0
    const-string v2, "article_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1579
    :goto_1
    if-nez v9, :cond_2

    .line 1580
    const-string v9, ""

    .line 1582
    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1624
    :pswitch_1
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1011"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1576
    :catch_0
    move-exception v1

    .line 1577
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1584
    :pswitch_2
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1001"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1588
    :pswitch_3
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1002"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1592
    :pswitch_4
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1003"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1596
    :pswitch_5
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1004"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1600
    :pswitch_6
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1005"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1604
    :pswitch_7
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1006"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1608
    :pswitch_8
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1007"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1612
    :pswitch_9
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1008"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1616
    :pswitch_a
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1009"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1620
    :pswitch_b
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1010"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1628
    :pswitch_c
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1012"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1632
    :pswitch_d
    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8007C04"

    const-string v5, "0X8007C04"

    const-string v11, "1013"

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1715
    if-ne p1, p2, :cond_0

    .line 1720
    :goto_0
    return-void

    .line 1718
    :cond_0
    invoke-virtual {p0, p2}, Lbabw;->c(I)V

    .line 1719
    invoke-virtual {p0}, Lbabw;->a()Lxbo;

    move-result-object v0

    iget v1, p0, Lbabw;->b:I

    invoke-virtual {v0, v1}, Lxbo;->a(I)V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1737
    invoke-super {p0, p1, p2}, Lbaav;->a(ILandroid/os/Bundle;)V

    .line 1738
    packed-switch p1, :pswitch_data_0

    .line 1781
    :cond_0
    :goto_0
    return-void

    .line 1740
    :pswitch_0
    iput-boolean v2, p0, Lbabw;->d:Z

    .line 1742
    iget-object v0, p0, Lbabw;->a:Lrrn;

    if-eqz v0, :cond_1

    .line 1743
    iget-object v0, p0, Lbabw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->a()V

    .line 1746
    :cond_1
    iget-object v0, p0, Lbabw;->a:Lxbo;

    if-eqz v0, :cond_2

    .line 1747
    iget-object v0, p0, Lbabw;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 1749
    :cond_2
    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1758
    :pswitch_1
    if-eqz p2, :cond_0

    .line 1759
    const-string v0, "state_machine_step"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1760
    if-ne v0, v2, :cond_0

    .line 1761
    invoke-virtual {p0}, Lbabw;->d()V

    goto :goto_0

    .line 1767
    :pswitch_2
    iget-object v0, p0, Lbabw;->a:Lazjg;

    if-eqz v0, :cond_3

    .line 1768
    iget-object v0, p0, Lbabw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->f()V

    .line 1771
    :cond_3
    iget-object v0, p0, Lbabw;->a:Lrrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lbabw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->b()V

    .line 1773
    invoke-virtual {p0}, Lbabw;->c()V

    goto :goto_0

    .line 1738
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 778
    const-string v11, ""

    .line 779
    const-string v10, ""

    .line 780
    const-string v9, ""

    .line 781
    const-string v8, ""

    .line 782
    const-string v7, ""

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    const-string v4, ""

    .line 787
    if-eqz p3, :cond_4b

    .line 788
    const-string v4, "qq"

    const-string v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 789
    const-string v4, "public_uin"

    const-string v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 790
    const-string v4, "source_public_uin"

    const-string v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 791
    const-string v4, "default_url"

    const-string v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 792
    const-string v4, "msg_id"

    const-string v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 793
    const-string/jumbo v4, "troop_app_id"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 794
    const-string/jumbo v4, "troop_id"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 795
    const-string/jumbo v4, "troop_app_info_url"

    const-string v12, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 796
    const-string/jumbo v12, "uin_type"

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move v13, v5

    move v14, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v5, v10

    move-object v7, v11

    .line 798
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lbabw;->e:Ljava/lang/String;

    .line 799
    const/4 v6, 0x0

    .line 800
    move-object/from16 v0, p0

    iget-object v9, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v9, :cond_4a

    .line 801
    move-object/from16 v0, p0

    iget-object v8, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v8, v8, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 803
    move-object/from16 v0, p0

    iget-object v9, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v9

    .line 804
    if-eqz v9, :cond_4a

    .line 805
    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v6

    move-object v9, v8

    move-object v8, v6

    .line 809
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_49

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    .line 813
    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 814
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 815
    const/4 v6, 0x0

    .line 817
    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 818
    const-string v6, "_pflag"

    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 821
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "post.mp.qq.com"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string/jumbo v10, "url.cn"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 824
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 825
    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2

    move-object/from16 p2, v8

    :cond_2
    move-object/from16 v6, p2

    .line 836
    :goto_2
    const/4 v10, 0x1

    move/from16 v0, p1

    if-ne v0, v10, :cond_5

    .line 837
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    iget v4, v4, Lawkn;->a:I

    if-nez v4, :cond_4

    .line 838
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lbabw;->a(ILjava/lang/String;)V

    .line 1335
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lbabw;->a(I)V

    .line 1336
    :goto_4
    return-void

    .line 831
    :catch_0
    move-exception v6

    move-object/from16 v6, p2

    goto :goto_2

    .line 840
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbabw;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 842
    :cond_5
    const/16 v10, 0xb

    move/from16 v0, p1

    if-ne v0, v10, :cond_a

    .line 843
    const-string v4, "(http|https)://.*.mp.qq.com.*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 844
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 847
    const/4 v4, 0x1

    .line 850
    :cond_6
    const/4 v8, 0x0

    .line 852
    :try_start_1
    const-string v9, "UTF-8"

    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 860
    :goto_5
    if-eqz v4, :cond_9

    .line 861
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 862
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0xc8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "jubao@article@123"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 864
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 865
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 871
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://post.mp.qq.com/jubao/index?qq="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&mp_uin="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&scene=200&sub_appname=article_webview&timestamp="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&sign="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&article_url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&_wv=3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 879
    :goto_6
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbabw;->a:Landroid/app/Activity;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string v4, "hide_more_button"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 882
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 884
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "mp_msg_webview_67"

    const-string v9, "jvbao_click"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    if-eqz v19, :cond_3

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 889
    invoke-static/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 890
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8005B07"

    const-string v9, "0X8005B07"

    const/16 v10, 0x3f0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 853
    :catch_1
    move-exception v6

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 855
    const-string v6, "SwiftBrowserShareMenuHandler"

    const/4 v9, 0x2

    const-string v10, "encode shareUrl failed, because UTF-8 is unknown"

    invoke-static {v6, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v6, v8

    goto/16 :goto_5

    .line 876
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://guanjia.qq.com/online_server/m_report.html?shareUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&qq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&_wv=7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 893
    :cond_a
    const/4 v5, 0x2

    move/from16 v0, p1

    if-ne v0, v5, :cond_f

    .line 894
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lbacb;

    if-eqz v4, :cond_b

    .line 895
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lbacb;

    invoke-interface {v4, v6}, Lbacb;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 898
    :cond_b
    const/4 v5, 0x0

    .line 899
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v4, :cond_c

    .line 900
    new-instance v4, Ljava/security/InvalidParameterException;

    const-string v5, "ACTION_REFRESH_FREIEND_VIEW should be handled by QQBrowserActivity!"

    invoke-direct {v4, v5}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 902
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lbaaw;

    invoke-interface {v4}, Lbaaw;->a()Lbaat;

    move-result-object v4

    const/4 v7, -0x2

    invoke-virtual {v4, v7}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbacc;

    .line 904
    move-object/from16 v0, p0

    iget-object v7, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v7}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    if-eqz v4, :cond_48

    .line 905
    move-object/from16 v0, p0

    iget-object v7, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v7}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 906
    iget-object v10, v4, Lbacc;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_48

    iget-object v10, v4, Lbacc;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v4, v4, Lbacc;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 907
    :cond_d
    const/4 v4, 0x1

    .line 910
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lxuf;

    iput-boolean v4, v5, Lxuf;->g:Z

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 912
    const-string v4, "SwiftBrowserShareMenuHandler"

    const/4 v5, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "ShareArkFromH5 mShare.isShareArk="

    aput-object v11, v7, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lbabw;->a:Lxuf;

    iget-boolean v11, v11, Lxuf;->g:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x2

    const-string v11, ",\n shareUrl="

    aput-object v11, v7, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    .line 913
    invoke-static {v6, v11}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    .line 912
    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 915
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v9, v8}, Lbabw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 917
    :cond_f
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_11

    .line 919
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 920
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 921
    const-string v5, "normal"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    const-string v5, "big_brother_source_key"

    const-string v7, "biz_src_jc_ac"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 925
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbabw;->a:Landroid/app/Activity;

    new-instance v9, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5, v4}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$1;-><init>(Lbabw;Ljava/lang/ref/WeakReference;Landroid/content/Intent;)V

    invoke-virtual {v7, v8, v4, v6, v9}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Runnable;)Lapis;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 949
    :cond_10
    :goto_8
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "VIPCOMIC"

    const-string v7, ""

    const-string v8, "0X800619F"

    const-string v9, "0X800619F"

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    .line 950
    move-object/from16 v0, v18

    invoke-static {v0, v12}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 949
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "mp_msg_webview_48"

    const-string v9, "browser_share"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    if-eqz v19, :cond_3

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 956
    invoke-static/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 957
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8005B07"

    const-string v9, "0X8005B07"

    const/16 v10, 0x3ee

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 944
    :catch_2
    move-exception v4

    .line 945
    const-string v5, "SwiftBrowserShareMenuHandler"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    .line 960
    :cond_11
    const/4 v5, 0x5

    move/from16 v0, p1

    if-ne v0, v5, :cond_15

    .line 962
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v4, :cond_14

    .line 964
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 965
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 966
    const-string v5, "KEY_PID"

    const v7, 0xc39f

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const-string v5, "KEY_EUSESTAT"

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string v5, "ChannelID"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string v5, "PosID"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 972
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v4, v7}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v4

    .line 973
    const/4 v5, 0x4

    if-eq v5, v4, :cond_12

    const/4 v5, 0x5

    if-eq v5, v4, :cond_12

    if-eqz v4, :cond_13

    .line 976
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lbaaw;

    invoke-interface {v4}, Lbaaw;->a()Lbaat;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbacg;

    .line 977
    if-eqz v4, :cond_13

    .line 978
    const-string v5, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel=10367"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbacg;->a(Ljava/lang/String;Z)V

    .line 985
    :cond_13
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "mp_msg_webview_46"

    const-string v9, "qqbrowser_share"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "VIPCOMIC"

    const-string v7, ""

    const-string v8, "0X80061A0"

    const-string v9, "0X80061A0"

    const/16 v10, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/String;

    .line 992
    move-object/from16 v0, v18

    invoke-static {v0, v12}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 991
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    if-eqz v19, :cond_3

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 994
    invoke-static/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 995
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8005B07"

    const-string v9, "0X8005B07"

    const/16 v10, 0x3ed

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 983
    :cond_14
    new-instance v4, Ljava/security/InvalidParameterException;

    const-string v5, "ACTION_OPEN_IN_QQ_BROWSER should be handled by QQBrowserActivity!"

    invoke-direct {v4, v5}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 998
    :cond_15
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_17

    .line 999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lbabw;->b:J

    .line 1001
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1004
    :goto_9
    const/16 v4, 0x3ea

    move-object/from16 v0, p0

    iget v5, v0, Lbabw;->e:I

    invoke-static {v4, v8, v5}, Lsuh;->a(ILjava/lang/String;I)V

    .line 1006
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    iget v4, v4, Lawkn;->a:I

    if-nez v4, :cond_16

    .line 1007
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lbabw;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1009
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbabw;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1011
    :cond_17
    const/4 v5, 0x6

    move/from16 v0, p1

    if-ne v0, v5, :cond_19

    .line 1012
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4, v6}, Lxuf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1014
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    const/16 v5, 0x9

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Lxuf;->a(Ljava/lang/String;IZ)Z

    .line 1023
    :cond_18
    if-eqz v19, :cond_3

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1024
    invoke-static/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1025
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "0X8005B07"

    const-string v9, "0X8005B07"

    const/16 v10, 0x3ef

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1028
    :cond_19
    const/16 v5, 0x9

    move/from16 v0, p1

    if-eq v0, v5, :cond_1a

    const/16 v5, 0xa

    move/from16 v0, p1

    if-ne v0, v5, :cond_22

    .line 1030
    :cond_1a
    const/4 v4, -0x1

    .line 1032
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 1035
    :goto_a
    const/16 v5, 0x9

    move/from16 v0, p1

    if-ne v0, v5, :cond_1c

    .line 1036
    const/16 v5, 0x3eb

    move-object/from16 v0, p0

    iget v7, v0, Lbabw;->e:I

    invoke-static {v5, v8, v7}, Lsuh;->a(ILjava/lang/String;I)V

    .line 1040
    :goto_b
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1041
    const v4, 0x7f0c1e61

    .line 1045
    :cond_1b
    :goto_c
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1e

    .line 1046
    const/4 v5, 0x0

    invoke-static {v5, v4}, Lwuf;->a(II)V

    goto/16 :goto_3

    .line 1038
    :cond_1c
    const/16 v5, 0x3ec

    move-object/from16 v0, p0

    iget v7, v0, Lbabw;->e:I

    invoke-static {v5, v8, v7}, Lsuh;->a(ILjava/lang/String;I)V

    goto :goto_b

    .line 1042
    :cond_1d
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1043
    const v4, 0x7f0c1e62

    goto :goto_c

    .line 1047
    :cond_1e
    const/16 v4, 0x9

    move/from16 v0, p1

    if-ne v0, v4, :cond_20

    .line 1053
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1055
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lbalz;

    move-result-object v4

    invoke-virtual {v4}, Lbalz;->show()V

    .line 1056
    new-instance v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;

    move-object/from16 v5, p0

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserShareMenuHandler$2;-><init>(Lbabw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 1087
    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    invoke-direct {v0, v6, v1, v2, v3}, Lbabw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1092
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    iget v4, v4, Lawkn;->a:I

    if-nez v4, :cond_21

    .line 1093
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lbabw;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1095
    :cond_21
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbabw;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1098
    :cond_22
    const/16 v5, 0xd

    move/from16 v0, p1

    if-ne v0, v5, :cond_23

    .line 1101
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    const/4 v5, 0x5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5, v7}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto/16 :goto_3

    .line 1102
    :cond_23
    const/16 v5, 0xf

    move/from16 v0, p1

    if-ne v0, v5, :cond_26

    .line 1104
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v4, :cond_24

    .line 1105
    new-instance v4, Ljava/security/InvalidParameterException;

    const-string v5, "ACTION_ADD_TROOP_APP should be handled by QQBrowserActivity!"

    invoke-direct {v4, v5}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1109
    :cond_24
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1110
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x2

    const v6, 0x7f0c15e9

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 1111
    invoke-virtual {v5}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_4

    .line 1114
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lbabw;->a()Lxbo;

    move-result-object v4

    new-instance v5, Lbabx;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lbabx;-><init>(Lbabw;)V

    invoke-virtual {v4, v14, v5}, Lxbo;->a(ILxbq;)V

    .line 1133
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Grp_open"

    const-string v7, ""

    const-string/jumbo v8, "third_app"

    const-string v9, "add_menu"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1136
    :cond_26
    const/16 v5, 0x10

    move/from16 v0, p1

    if-ne v0, v5, :cond_27

    .line 1138
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbabw;->a:Landroid/app/Activity;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    const-string v4, "hide_operation_bar"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1141
    const-string v4, "hide_more_button"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1142
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1145
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Grp_open"

    const-string v7, ""

    const-string/jumbo v8, "third_app"

    const-string v9, "detail_menu"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1148
    :cond_27
    const/16 v4, 0x11

    move/from16 v0, p1

    if-ne v0, v4, :cond_29

    .line 1149
    const-string v4, ""

    .line 1150
    if-eqz p3, :cond_28

    .line 1151
    const-string/jumbo v4, "troop_app_share_url"

    const-string v5, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1154
    :cond_28
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbabw;->a:Landroid/app/Activity;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1155
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string v4, "hide_operation_bar"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1157
    const-string v4, "hide_more_button"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1158
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1160
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Grp_open"

    const-string v7, ""

    const-string/jumbo v8, "third_app"

    const-string v9, "share_menu"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1162
    :cond_29
    const/16 v4, 0x12

    move/from16 v0, p1

    if-ne v0, v4, :cond_2d

    .line 1164
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v4, :cond_2a

    .line 1165
    new-instance v4, Ljava/security/InvalidParameterException;

    const-string v5, "ACTION_REFRESH_TROOP_APP_VIEW should be handled by QQBrowserActivity!"

    invoke-direct {v4, v5}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1168
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lbaaw;

    invoke-interface {v4}, Lbaaw;->a()Lbaat;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbacc;

    .line 1171
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v4, :cond_2c

    .line 1172
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lbacc;->h:Z

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lbacc;->q:J

    .line 1174
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v5}, Lcom/tencent/biz/ui/TouchWebView;->reload()V

    .line 1175
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/biz/ui/TouchWebView;->setOnCustomScrollChangeListener(Lojv;)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v6}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    .line 1187
    :cond_2b
    :goto_d
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Grp_open"

    const-string v7, ""

    const-string/jumbo v8, "third_app"

    const-string v9, "refresh_menu"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1178
    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Ljava/lang/String;

    move-result-object v6

    .line 1179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    if-eqz v4, :cond_2b

    .line 1180
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacc;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lbacc;->h:Z

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lbacc;->q:J

    .line 1182
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v5, v6}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    goto :goto_d

    .line 1189
    :cond_2d
    const/4 v4, 0x7

    move/from16 v0, p1

    if-ne v0, v4, :cond_2e

    .line 1195
    invoke-virtual/range {p0 .. p0}, Lbabw;->c()V

    goto/16 :goto_3

    .line 1196
    :cond_2e
    const/16 v4, 0x13

    move/from16 v0, p1

    if-eq v0, v4, :cond_2f

    const/16 v4, 0x14

    move/from16 v0, p1

    if-ne v0, v4, :cond_32

    .line 1198
    :cond_2f
    const/16 v4, 0x13

    move/from16 v0, p1

    if-ne v0, v4, :cond_30

    const/4 v4, 0x6

    .line 1199
    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lxuf;

    iget-object v5, v5, Lxuf;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 1200
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lxuf;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Lxuf;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1198
    :cond_30
    const/4 v4, 0x7

    goto :goto_e

    .line 1202
    :cond_31
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lxuf;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto/16 :goto_3

    .line 1204
    :cond_32
    const/16 v4, 0x15

    move/from16 v0, p1

    if-ne v0, v4, :cond_35

    .line 1205
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lbaaw;

    invoke-interface {v4}, Lbaaw;->a()Lbaat;

    move-result-object v4

    const/16 v5, 0x40

    .line 1206
    invoke-virtual {v4, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbabr;

    .line 1207
    if-eqz v4, :cond_33

    .line 1208
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbabr;->a(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 1211
    :cond_33
    const-string v10, ""

    .line 1212
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1214
    :try_start_3
    const-string v5, "article_id"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v10

    .line 1218
    :goto_f
    if-nez v10, :cond_34

    .line 1219
    const-string v10, ""

    .line 1221
    :cond_34
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8007071"

    const-string v7, "0X8007071"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v4 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string v8, "0X8007071"

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v8 .. v13}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1215
    :catch_3
    move-exception v4

    .line 1216
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 1223
    :cond_35
    const/16 v4, 0xc

    move/from16 v0, p1

    if-ne v0, v4, :cond_37

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    if-eqz v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->a()Lawkn;

    move-result-object v4

    iget v4, v4, Lawkn;->a:I

    if-nez v4, :cond_36

    .line 1225
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6}, Lbabw;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1227
    :cond_36
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lbabw;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1229
    :cond_37
    const/16 v4, 0x22

    move/from16 v0, p1

    if-ne v0, v4, :cond_39

    .line 1230
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    iget-object v4, v4, Lxuf;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 1231
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->d()V

    goto/16 :goto_3

    .line 1233
    :cond_38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1234
    const-string v4, "diandian"

    const/4 v5, 0x2

    const-string v6, "dian dian is here"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1237
    :cond_39
    const/16 v4, 0x23

    move/from16 v0, p1

    if-ne v0, v4, :cond_3c

    .line 1238
    const-wide/16 v6, 0x0

    .line 1239
    const/4 v10, 0x0

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_3b

    .line 1241
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomo;

    .line 1242
    iget v8, v4, Lomo;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3a

    .line 1244
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    iget-object v4, v4, Lomo;->b:Ljava/lang/String;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1245
    const-string/jumbo v4, "uin"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1246
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v10

    move-wide v6, v4

    .line 1255
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xc18

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1256
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1257
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8008C0F"

    const-string v7, "0X8008C0F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1247
    :catch_4
    move-exception v4

    .line 1248
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1259
    :cond_3c
    const/16 v4, 0x1e

    move/from16 v0, p1

    if-ne v0, v4, :cond_3e

    .line 1260
    const-wide/16 v6, 0x0

    .line 1261
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_45

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbabw;->e:Z

    if-eqz v4, :cond_45

    .line 1262
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomo;

    .line 1263
    iget v8, v4, Lomo;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3d

    .line 1265
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lomo;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1266
    const-string/jumbo v4, "uin"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v4

    .line 1275
    :goto_10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1276
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1277
    new-instance v8, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbabw;->a:Landroid/app/Activity;

    const-class v10, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1279
    const-string/jumbo v8, "uin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    const-string/jumbo v4, "uintype"

    const/16 v5, 0x3f0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    invoke-virtual {v6, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1282
    const-string v4, "is_come_from_readinjoy"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1283
    const/high16 v4, 0x4000000

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1284
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1285
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8008C3B"

    const-string v7, "0X8008C3B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1267
    :catch_5
    move-exception v4

    .line 1268
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1286
    :cond_3e
    const/16 v4, 0x25

    move/from16 v0, p1

    if-ne v0, v4, :cond_40

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbabw;->f:Z

    if-eqz v4, :cond_40

    .line 1287
    const-wide/16 v6, 0x0

    .line 1288
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_44

    .line 1289
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomo;

    .line 1290
    iget v8, v4, Lomo;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3f

    .line 1292
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lomo;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v4, "uin"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v4

    .line 1302
    :goto_11
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbabw;->a:Landroid/app/Activity;

    const-class v8, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1303
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v6

    .line 1304
    const-string/jumbo v7, "uin"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string/jumbo v4, "uintype"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1306
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1307
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8008C11"

    const-string v7, "0X8008C11"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 1294
    :catch_6
    move-exception v4

    .line 1295
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1309
    :cond_40
    const/16 v4, 0x1f

    move/from16 v0, p1

    if-ne v0, v4, :cond_42

    .line 1310
    const-wide/16 v6, 0x0

    .line 1311
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_43

    .line 1312
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomo;

    .line 1313
    iget v8, v4, Lomo;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_41

    .line 1315
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lomo;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1316
    const-string v4, "puin"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-wide v4

    .line 1325
    :goto_12
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbabw;->a:Landroid/app/Activity;

    const-class v8, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1326
    const-string/jumbo v7, "uin"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    const-string v4, "from_js"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1328
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v4, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1329
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8008C47"

    const-string v7, "0X8008C47"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1317
    :catch_7
    move-exception v4

    .line 1318
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1330
    :cond_42
    const/16 v4, 0x26

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 1331
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lxuf;

    invoke-virtual {v4}, Lxuf;->f()V

    goto/16 :goto_3

    :cond_43
    move-wide v4, v6

    goto :goto_12

    :cond_44
    move-wide v4, v6

    goto/16 :goto_11

    :cond_45
    move-wide v4, v6

    goto/16 :goto_10

    :cond_46
    move-object v8, v9

    goto/16 :goto_a

    :cond_47
    move-object v8, v9

    goto/16 :goto_9

    :cond_48
    move v4, v5

    goto/16 :goto_7

    :cond_49
    move-object/from16 v6, p2

    goto/16 :goto_2

    :cond_4a
    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_1

    :cond_4b
    move v13, v5

    move v14, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v5, v10

    move-object v7, v11

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lbaat;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    .line 405
    iput-wide p1, v0, Lbacc;->a:J

    .line 406
    return-void
.end method

.method public a(Lbacb;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lbabw;->a:Lbacb;

    .line 774
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lbabw;->e:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1521
    .line 1522
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1526
    :goto_0
    const/16 v1, 0x3e9

    iget v2, p0, Lbabw;->e:I

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, Lsuh;->a(ILjava/lang/String;I)V

    .line 1527
    iget-object v1, p0, Lbabw;->a:Lxuf;

    iget-object v1, v1, Lxuf;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1529
    iget-object v1, p0, Lbabw;->a:Lxuf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lxuf;->a(Ljava/lang/String;IZ)V

    .line 1547
    :goto_1
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "1000"

    const-string v6, "101"

    const-string v7, "0"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1548
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "mp_msg_webview_38"

    const-string v6, "qq_share"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    return-void

    .line 1531
    :cond_0
    iget-object v1, p0, Lbabw;->a:Lxuf;

    iget-object v1, v1, Lxuf;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1533
    iget-object v1, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->g()V

    goto :goto_1

    .line 1537
    :cond_1
    iget-object v1, p0, Lbabw;->a:Lxuf;

    iget-object v1, v1, Lxuf;->a:Laaqh;

    if-eqz v1, :cond_2

    .line 1538
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    :try_start_0
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    :goto_2
    iget-object v2, p0, Lbabw;->a:Lxuf;

    iget-object v2, v2, Lxuf;->a:Laaqh;

    invoke-static {v2, v1}, Laato;->b(Laaqh;Lorg/json/JSONObject;)V

    .line 1545
    :cond_2
    iget-object v1, p0, Lbabw;->a:Lxuf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lxuf;->a(Ljava/lang/String;IZ)Z

    goto :goto_1

    .line 1541
    :catch_0
    move-exception v2

    goto :goto_2

    :cond_3
    move-object/from16 p3, p2

    goto :goto_0
.end method

.method public a(Lxuf;J)V
    .locals 18

    .prologue
    .line 251
    if-nez p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->e:Ljava/lang/String;

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v4, :cond_2

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d:Ljava/lang/String;

    .line 261
    :cond_2
    invoke-static {v3}, Lsuh;->a(Ljava/lang/String;)V

    .line 262
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbabw;->a:Lxuf;

    .line 265
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lbabw;->a:J

    .line 267
    invoke-virtual/range {p0 .. p0}, Lbabw;->a()V

    .line 270
    invoke-direct/range {p0 .. p0}, Lbabw;->e()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lbabw;->a()Z

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    if-nez v3, :cond_3

    .line 276
    new-instance v3, Lazjg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lazjg;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbabw;->a:Lazjg;

    .line 280
    :cond_3
    const/4 v4, 0x0

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lbaaw;

    invoke-interface {v3}, Lbaaw;->a()Lbaat;

    move-result-object v3

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbabr;

    .line 282
    if-eqz v3, :cond_4

    .line 283
    invoke-virtual {v3}, Lbabr;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 286
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lbaaw;

    invoke-interface {v3}, Lbaaw;->a()Lbaat;

    move-result-object v3

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbacc;

    .line 289
    move-object/from16 v0, p0

    iget-object v5, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 290
    iget-boolean v3, v3, Lbacc;->m:Z

    if-eqz v3, :cond_a

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=\'#777777\'>\u5e94\u7528\u7531 </font><font color=\'#00a5e0\'>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font><font color=\'#777777\'> \u63d0\u4f9b</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lbabw;->a:Lazjg;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 295
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Grp_open"

    const-string v6, ""

    const-string/jumbo v7, "third_app"

    const-string v8, "exp_menu"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v13, v13, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v14, v14, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v3 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    invoke-virtual/range {p0 .. p0}, Lbabw;->a()[Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazjg;->a([Ljava/util/List;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    invoke-virtual {v3}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v3, :cond_9

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:I

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_9

    .line 321
    invoke-virtual/range {p0 .. p0}, Lbabw;->a()Ljava/lang/String;

    move-result-object v12

    .line 322
    if-nez v12, :cond_7

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v12, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 325
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    const-string v14, ""

    .line 329
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 331
    :try_start_1
    const-string v4, "article_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    .line 335
    :goto_3
    if-nez v14, :cond_8

    .line 336
    const-string v14, ""

    .line 338
    :cond_8
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "Pb_account_lifeservice"

    const-string v6, ""

    const-string v7, "0X8005F78"

    const-string v8, "0X8005F78"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v11, v11, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v13, v13, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbabw;->f:Z

    if-eqz v3, :cond_c

    .line 345
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "0X8008CAA"

    const-string v6, "0X8008CAA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 297
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 298
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    invoke-virtual {v3, v4}, Lazjg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 300
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lbabw;->a:Lazjg;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const v5, 0x7f0c158c

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazjg;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 311
    :catch_0
    move-exception v3

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 313
    const-string v4, "SwiftBrowserShareMenuHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "actionSheet.show exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 332
    :catch_1
    move-exception v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 346
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbabw;->e:Z

    if-eqz v3, :cond_0

    .line 347
    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "0X8008CAB"

    const-string v6, "0X8008CAB"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1784
    iput-boolean p1, p0, Lbabw;->g:Z

    .line 1785
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-boolean v1, p0, Lbabw;->a:Z

    .line 354
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lbaat;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacl;

    .line 357
    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->e:Z

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return v1

    .line 359
    :cond_0
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 362
    if-lez v0, :cond_1

    const v2, 0x8d69

    if-ge v0, v2, :cond_1

    .line 363
    iput-boolean v1, p0, Lbabw;->a:Z

    .line 364
    iget-boolean v1, p0, Lbabw;->a:Z

    goto :goto_0

    .line 369
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lbabw;->a:Z

    .line 370
    iget-boolean v1, p0, Lbabw;->a:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 369
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v1}, Lxuf;->a()Ljava/lang/String;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lbabw;->a:Lxuf;

    invoke-virtual {v2}, Lxuf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbabw;->a:Lxuf;

    .line 411
    invoke-virtual {v2}, Lxuf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, v2}, Lnzu;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 410
    :cond_0
    return v0
.end method

.method public a()[Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lbaat;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    .line 426
    iget-object v1, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 428
    iget-boolean v0, v0, Lbacc;->m:Z

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 430
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v3, 0x7f0c0cb1

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 431
    const v1, 0x7f021355    # 1.7290002E38f

    iput v1, v0, Lazji;->b:I

    .line 432
    const/16 v1, 0xf

    iput v1, v0, Lazji;->c:I

    .line 433
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 437
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v3, 0x7f0c0cb2

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 438
    const v1, 0x7f021357    # 1.7290006E38f

    iput v1, v0, Lazji;->b:I

    .line 439
    const/16 v1, 0x10

    iput v1, v0, Lazji;->c:I

    .line 440
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 441
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 444
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v3, 0x7f0c0cb3

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 445
    const v1, 0x7f02135a

    iput v1, v0, Lazji;->b:I

    .line 446
    const/16 v1, 0x11

    iput v1, v0, Lazji;->c:I

    .line 447
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 451
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v3, 0x7f0c0cb4

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 452
    const v1, 0x7f021359    # 1.729001E38f

    iput v1, v0, Lazji;->b:I

    .line 453
    const/16 v1, 0x12

    iput v1, v0, Lazji;->c:I

    .line 454
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 455
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    new-array v0, v8, [Ljava/util/ArrayList;

    aput-object v2, v0, v9

    check-cast v0, [Ljava/util/List;

    .line 766
    :goto_0
    return-object v0

    .line 469
    :cond_0
    const/4 v0, 0x0

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 471
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v1, v0

    .line 474
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbabw;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:diandian"

    .line 475
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbabw;->a:Lxuf;

    iget-object v0, v0, Lxuf;->p:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 478
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a1b

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 479
    const v3, 0x7f020fb9

    iput v3, v0, Lazji;->b:I

    .line 480
    iput-boolean v8, v0, Lazji;->b:Z

    .line 481
    const/16 v3, 0x22

    iput v3, v0, Lazji;->c:I

    .line 482
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 483
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_1
    if-eqz v1, :cond_2

    .line 488
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:qq"

    .line 489
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    .line 492
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 493
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c09fc

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 494
    const v3, 0x7f0203ff

    iput v3, v0, Lazji;->b:I

    .line 495
    iput-boolean v8, v0, Lazji;->b:Z

    .line 496
    iput v12, v0, Lazji;->c:I

    .line 497
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_2
    if-eqz v1, :cond_3

    .line 504
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:QZone"

    .line 505
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 507
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 508
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a02

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 509
    const v3, 0x7f020406

    iput v3, v0, Lazji;->b:I

    .line 510
    iput-boolean v8, v0, Lazji;->b:Z

    .line 511
    const/4 v3, 0x3

    iput v3, v0, Lazji;->c:I

    .line 512
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 513
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_3
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/32 v6, 0x8000000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 519
    invoke-static {}, Lbevz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:kandian"

    .line 520
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 521
    if-eqz v1, :cond_4

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readinjoy_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0, v13}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_4

    .line 525
    const-string v3, "share_to_news"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 526
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 527
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a10

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 528
    const v3, 0x7f0203fe

    iput v3, v0, Lazji;->b:I

    .line 529
    iput-boolean v8, v0, Lazji;->b:Z

    .line 530
    const/16 v3, 0xd

    iput v3, v0, Lazji;->c:I

    .line 531
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_4
    if-eqz v1, :cond_5

    .line 541
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:appMessage"

    .line 542
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 543
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    .line 544
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 545
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a0e

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 546
    const v3, 0x7f020409

    iput v3, v0, Lazji;->b:I

    .line 547
    const/16 v3, 0x9

    iput v3, v0, Lazji;->c:I

    .line 548
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 549
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_5
    if-eqz v1, :cond_6

    .line 555
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:timeline"

    .line 556
    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 557
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/32 v6, 0x8000

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_6

    .line 558
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 559
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a0f

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 560
    const v3, 0x7f0203fd

    iput v3, v0, Lazji;->b:I

    .line 561
    const/16 v3, 0xa

    iput v3, v0, Lazji;->c:I

    .line 562
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 563
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_6
    iget-boolean v0, p0, Lbabw;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:share:sinaWeibo"

    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 569
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 570
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a14

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 571
    iput-boolean v8, v0, Lazji;->b:Z

    .line 572
    const v3, 0x7f020408

    iput v3, v0, Lazji;->b:I

    .line 573
    const/16 v3, 0xc

    iput v3, v0, Lazji;->c:I

    .line 574
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_7
    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:openWithQQBrowser"

    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 580
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x200

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    .line 581
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 582
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a01

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 583
    const v3, 0x7f020fbc

    iput v3, v0, Lazji;->b:I

    .line 584
    const/4 v3, 0x5

    iput v3, v0, Lazji;->c:I

    .line 585
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_8
    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v3, "menuItem:openWithSafari"

    invoke-static {v0, v3}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 592
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    .line 593
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 594
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a00

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 595
    iput-boolean v8, v0, Lazji;->b:Z

    .line 596
    const v3, 0x7f020fb8

    iput v3, v0, Lazji;->b:I

    .line 597
    iput v13, v0, Lazji;->c:I

    .line 598
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 605
    iget-object v3, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v4, "menuItem:share:qiDian"

    invoke-static {v3, v4}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 606
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-nez v3, :cond_a

    .line 607
    iget-object v3, p0, Lbabw;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lbboq;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 612
    :cond_a
    iget-object v3, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v4, "menuItem:share:qiYeQQ"

    invoke-static {v3, v4}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 613
    iget-wide v4, p0, Lbabw;->a:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-nez v3, :cond_b

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.tencent.eim"

    .line 614
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "eimapi://"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 615
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 616
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c0a13

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lazji;->a:Ljava/lang/String;

    .line 617
    iput-boolean v8, v0, Lazji;->b:Z

    .line 618
    const v3, 0x7f021540

    iput v3, v0, Lazji;->b:I

    .line 619
    const/16 v3, 0x14

    iput v3, v0, Lazji;->c:I

    .line 620
    const-string v3, ""

    iput-object v3, v0, Lazji;->b:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    iget-boolean v0, p0, Lbabw;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbabw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 631
    iget-object v0, p0, Lbabw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    .line 632
    new-instance v5, Lazji;

    invoke-direct {v5}, Lazji;-><init>()V

    .line 633
    iget v6, v0, Lomo;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 635
    :pswitch_0
    iget-object v6, v0, Lomo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 636
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v6, 0x7f0c0998

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    .line 640
    :goto_3
    const v0, 0x7f020fbe

    iput v0, v5, Lazji;->b:I

    .line 641
    iput-boolean v8, v5, Lazji;->b:Z

    .line 642
    const/16 v0, 0x1e

    iput v0, v5, Lazji;->c:I

    .line 643
    const-string v0, ""

    iput-object v0, v5, Lazji;->b:Ljava/lang/String;

    .line 644
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 638
    :cond_c
    iget-object v0, v0, Lomo;->a:Ljava/lang/String;

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    goto :goto_3

    .line 648
    :pswitch_1
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 649
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const v6, 0x7f0c09bf

    invoke-virtual {v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lazji;->a:Ljava/lang/String;

    .line 650
    const v5, 0x7f020fb6

    iput v5, v0, Lazji;->b:I

    .line 651
    iput-boolean v8, v0, Lazji;->b:Z

    .line 652
    const/16 v5, 0x1f

    iput v5, v0, Lazji;->c:I

    .line 653
    const-string v5, ""

    iput-object v5, v0, Lazji;->b:Ljava/lang/String;

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 662
    :cond_d
    iget-boolean v0, p0, Lbabw;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbabw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 663
    iget-object v0, p0, Lbabw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    .line 664
    new-instance v5, Lazji;

    invoke-direct {v5}, Lazji;-><init>()V

    .line 665
    iget v6, v0, Lomo;->a:I

    packed-switch v6, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 667
    :pswitch_3
    iget-object v6, v0, Lomo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 668
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v6, 0x7f0c0998

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    .line 672
    :goto_5
    const v0, 0x7f020fbe

    iput v0, v5, Lazji;->b:I

    .line 673
    iput-boolean v8, v5, Lazji;->b:Z

    .line 674
    const/16 v0, 0x25

    iput v0, v5, Lazji;->c:I

    .line 675
    const-string v0, ""

    iput-object v0, v5, Lazji;->b:Ljava/lang/String;

    .line 676
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 670
    :cond_e
    iget-object v0, v0, Lomo;->a:Ljava/lang/String;

    iput-object v0, v5, Lazji;->a:Ljava/lang/String;

    goto :goto_5

    .line 680
    :pswitch_4
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 681
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const v6, 0x7f0c0a1c

    invoke-virtual {v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lazji;->a:Ljava/lang/String;

    .line 682
    const v5, 0x7f020fbf

    iput v5, v0, Lazji;->b:I

    .line 683
    iput-boolean v8, v0, Lazji;->b:Z

    .line 684
    const/16 v5, 0x23

    iput v5, v0, Lazji;->c:I

    .line 685
    const-string v5, ""

    iput-object v5, v0, Lazji;->b:Ljava/lang/String;

    .line 686
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 694
    :cond_f
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lbaat;

    move-result-object v0

    const/16 v4, 0x40

    .line 695
    invoke-virtual {v0, v4}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabr;

    .line 696
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbabr;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v4, "menuItem:screenShotShare"

    .line 697
    invoke-static {v0, v4}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 698
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 699
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const v5, 0x7f0c0a15

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lazji;->a:Ljava/lang/String;

    .line 700
    iput-boolean v8, v0, Lazji;->b:Z

    .line 701
    const v4, 0x7f020fbd

    iput v4, v0, Lazji;->b:I

    .line 702
    const/16 v4, 0x15

    iput v4, v0, Lazji;->c:I

    .line 703
    const-string v4, ""

    iput-object v4, v0, Lazji;->b:Ljava/lang/String;

    .line 704
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_10
    if-eqz v1, :cond_11

    .line 709
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:favorite"

    .line 710
    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 711
    iget-wide v0, p0, Lbabw;->a:J

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-nez v0, :cond_11

    .line 712
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 713
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c0a0c

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 714
    iput-boolean v8, v0, Lazji;->b:Z

    .line 715
    const v1, 0x7f021493

    iput v1, v0, Lazji;->b:I

    .line 716
    const/4 v1, 0x6

    iput v1, v0, Lazji;->c:I

    .line 717
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 718
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    :cond_11
    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:setFont"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 724
    iget-boolean v0, p0, Lbabw;->c:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lbabw;->a:Z

    if-eqz v0, :cond_12

    .line 725
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 726
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c09fd

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 727
    const v1, 0x7f020fba

    iput v1, v0, Lazji;->b:I

    .line 728
    iput-boolean v8, v0, Lazji;->b:Z

    .line 729
    const/4 v1, 0x7

    iput v1, v0, Lazji;->c:I

    .line 730
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 731
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_12
    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:copyUrl"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 738
    iget-wide v0, p0, Lbabw;->a:J

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-nez v0, :cond_13

    .line 739
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 740
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c09fe

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 741
    const v1, 0x7f0203fb

    iput v1, v0, Lazji;->b:I

    .line 742
    iput-boolean v8, v0, Lazji;->b:Z

    .line 743
    iput v8, v0, Lazji;->c:I

    .line 744
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 745
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    :cond_13
    iget-object v0, p0, Lbabw;->a:Ljava/util/ArrayList;

    const-string v1, "menuItem:exposeArticle"

    invoke-static {v0, v1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 751
    iget-boolean v0, p0, Lbabw;->b:Z

    if-eqz v0, :cond_14

    .line 752
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 753
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v4, 0x7f0c09ff

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazji;->a:Ljava/lang/String;

    .line 754
    const v1, 0x7f020fae

    iput v1, v0, Lazji;->b:I

    .line 755
    iput-boolean v8, v0, Lazji;->b:Z

    .line 756
    const/16 v1, 0xb

    iput v1, v0, Lazji;->c:I

    .line 757
    const-string v1, ""

    iput-object v1, v0, Lazji;->b:Ljava/lang/String;

    .line 758
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_14
    new-array v0, v12, [Ljava/util/ArrayList;

    aput-object v2, v0, v9

    aput-object v3, v0, v8

    check-cast v0, [Ljava/util/List;

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto/16 :goto_1

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lbaav;->b()V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbabw;->d:Z

    .line 198
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lbabw;->a:Landroid/app/Activity;

    .line 199
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 200
    invoke-virtual {p0}, Lbabw;->a()V

    .line 201
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1657
    invoke-virtual {p0}, Lbabw;->a()Ljava/lang/String;

    move-result-object v0

    .line 1659
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1662
    iget-object v2, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v2, :cond_0

    .line 1663
    const-string v2, "qq"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v2, "public_uin"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const-string v2, "source_public_uin"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    const-string v2, "default_url"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    const-string v2, "msg_id"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    const-string/jumbo v2, "troop_app_info_url"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    const-string/jumbo v2, "troop_app_share_url"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    const-string/jumbo v2, "troop_id"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1671
    const-string/jumbo v2, "troop_app_id"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1672
    const-string/jumbo v2, "uin_type"

    iget-object v3, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1674
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lbabw;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1675
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1792
    iput-boolean p1, p0, Lbabw;->h:Z

    .line 1793
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1788
    iget-boolean v0, p0, Lbabw;->g:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1679
    new-instance v0, Lrrp;

    iget-object v1, p0, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lrrp;-><init>(Landroid/view/LayoutInflater;)V

    .line 1680
    invoke-virtual {v0, p0}, Lrrp;->a(Lbdbg;)Lrrp;

    move-result-object v0

    iget v1, p0, Lbabw;->b:I

    .line 1681
    invoke-virtual {v0, v1}, Lrrp;->a(I)Lrrp;

    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Lrrp;->a()Lrrn;

    move-result-object v0

    iget-object v1, p0, Lbabw;->a:Lbaaw;

    .line 1683
    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrrn;->a(Landroid/view/View;)Lrrn;

    move-result-object v0

    iput-object v0, p0, Lbabw;->a:Lrrn;

    .line 1684
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1725
    iget-object v0, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbabw;->d:Z

    if-eqz v0, :cond_1

    .line 1732
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    iput p1, p0, Lbabw;->b:I

    .line 1729
    sget-object v0, Lbabw;->a:[I

    aget v0, v0, p1

    .line 1730
    iget-object v1, p0, Lbabw;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 1731
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1800
    iput-boolean p1, p0, Lbabw;->i:Z

    .line 1801
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1796
    iget-boolean v0, p0, Lbabw;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1689
    invoke-virtual {p0}, Lbabw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {p0}, Lbabw;->a()Lxbo;

    move-result-object v0

    new-instance v1, Lbaca;

    invoke-direct {v1, p0}, Lbaca;-><init>(Lbabw;)V

    invoke-virtual {v0, v1}, Lxbo;->f(Lxbq;)V

    .line 1703
    :goto_0
    return-void

    .line 1701
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbabw;->c(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1808
    iput-boolean p1, p0, Lbabw;->j:Z

    .line 1809
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1804
    iget-boolean v0, p0, Lbabw;->j:Z

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1816
    iget-wide v0, p0, Lbabw;->a:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->C()V

    .line 1820
    :cond_0
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v0, :cond_1

    .line 1822
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1823
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    const-string v1, "sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1824
    iget-object v0, p0, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->g()V

    .line 1829
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 1642
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1644
    const-string v2, "SwiftBrowserShareMenuHandler"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_0
    if-nez v0, :cond_2

    .line 1654
    :goto_1
    return-void

    .line 1644
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1649
    :cond_2
    iget-object v1, p0, Lbabw;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 1651
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 1652
    iget v0, v0, Lazji;->c:I

    .line 1653
    invoke-virtual {p0, v0}, Lbabw;->b(I)V

    goto :goto_1
.end method
