.class public Lapvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field static a:Lalvg;


# instance fields
.field private final a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Lapvb;

.field public a:Lapvy;

.field a:Lapwa;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedDns;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

.field protected a:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

.field protected a:Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

.field protected a:Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, -0x1

    sput v0, Lapvk;->a:I

    .line 432
    new-instance v0, Lapvo;

    invoke-direct {v0}, Lapvo;-><init>()V

    sput-object v0, Lapvk;->a:Lalvg;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x1b7740

    const/4 v4, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide v6, p0, Lapvk;->a:J

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lapvk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250
    new-instance v0, Lapvl;

    invoke-direct {v0, p0}, Lapvl;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Landroid/content/BroadcastReceiver;

    .line 333
    new-instance v0, Lapvp;

    invoke-direct {v0, p0}, Lapvp;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    .line 340
    new-instance v0, Lapvq;

    invoke-direct {v0, p0}, Lapvq;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

    .line 347
    new-instance v0, Lapvr;

    invoke-direct {v0, p0}, Lapvr;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    .line 356
    new-instance v0, Lapvs;

    invoke-direct {v0, p0}, Lapvs;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    .line 378
    new-instance v0, Lapvt;

    invoke-direct {v0, p0}, Lapvt;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    .line 389
    new-instance v0, Lapvu;

    invoke-direct {v0, p0}, Lapvu;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

    .line 396
    new-instance v0, Lapvv;

    invoke-direct {v0, p0}, Lapvv;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

    .line 403
    new-instance v0, Lapvw;

    invoke-direct {v0, p0}, Lapvw;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

    .line 411
    new-instance v0, Lapvm;

    invoke-direct {v0, p0}, Lapvm;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    .line 418
    new-instance v0, Lapvn;

    invoke-direct {v0, p0}, Lapvn;-><init>(Lapvk;)V

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    .line 99
    :try_start_0
    const-string v0, "XProxy|NowProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicNowManager create app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    iput-object p1, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    invoke-static {}, Lapru;->a()V

    .line 102
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapwc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 104
    invoke-direct {p0}, Lapvk;->e()V

    .line 105
    invoke-direct {p0}, Lapvk;->f()V

    .line 107
    new-instance v0, Lapvy;

    invoke-direct {v0, p1}, Lapvy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lapvk;->a:Lapvy;

    .line 108
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v0

    invoke-virtual {v0}, Lapwc;->a()Lapvb;

    move-result-object v0

    iput-object v0, p0, Lapvk;->a:Lapvb;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 111
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "XProxy|NowProxy"

    const-string v2, "initNowSdk exception "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x2

    .line 227
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x1

    .line 231
    :cond_1
    return v0
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 169
    const-string p2, "https://now.qq.com/qq/play.html?_bid=2374&_wv=16778245&from=50320"

    .line 174
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {}, Lapwc;->a()Lapwc;

    move-result-object v3

    invoke-virtual {v3}, Lapwc;->a()Lapvb;

    move-result-object v3

    const-string v4, ""

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p3, v2}, Lapvb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v4, "hide_operation_bar"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v4, "op_type"

    const-string v5, "now_live"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v4, "key_isReadModeEnabled"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    const-string v4, "insertPluginsArray"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "nowlive"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v4, "XProxy|NowProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u8df3\u8f6cweb\u9875\u9762 URL = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3, v2}, Ladcf;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 189
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://now.qq.com/h5/index.html?_bid=2336&_wv=16778245&from=50320&roomid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.now"

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lapvk;->a()Z

    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const-string/jumbo v0, "tnow://openpage/startlive?from=1"

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    if-eqz p0, :cond_0

    .line 203
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_1
    const-string v0, "http://a.app.qq.com/o/simple.jsp?pkgname=com.tencent.now&ckey=CK1339000284644"

    .line 210
    const-wide/16 v2, 0x0

    const-string v1, "beginLive"

    invoke-static {v2, v3, v0, v1}, Lapvk;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 444
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    sget-object v1, Lapvk;->a:Lalvg;

    invoke-virtual {v0, v1}, Lalvu;->a(Lalvg;)I

    move-result v0

    sput v0, Lapvk;->a:I

    .line 445
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lapwa;

    invoke-direct {v0}, Lapwa;-><init>()V

    iput-object v0, p0, Lapvk;->a:Lapwa;

    .line 269
    new-instance v0, Lcom/tencent/intervideo/nowproxy/InitData;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/InitData;-><init>()V

    .line 270
    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lampo;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/intervideo/nowproxy/InitData;->mSourceVersion:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/intervideo/nowproxy/InitData;->mSourceUid:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lapvk;->a:Lapwa;

    invoke-static {v1}, Lcom/tencent/intervideo/nowproxy/NowLive;->setShadowImp(Lcom/tencent/intervideo/nowproxy/CustomizedInterface/IShadow;)V

    .line 274
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->start(Landroid/content/Context;Lcom/tencent/intervideo/nowproxy/InitData;)V

    .line 277
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedLog;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedLog(Lcom/tencent/intervideo/nowproxy/CustomizedLog;)V

    .line 284
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedChannel;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomChannel(Lcom/tencent/intervideo/nowproxy/CustomizedChannel;)V

    .line 287
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedLoading;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedLoading(Lcom/tencent/intervideo/nowproxy/CustomizedLoading;)V

    .line 290
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedReport;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizeReport(Lcom/tencent/intervideo/nowproxy/CustomizedReport;)V

    .line 293
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedDownloader(Lcom/tencent/intervideo/nowproxy/CustomizedDownloader;)V

    .line 296
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedRecord;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedRecord(Lcom/tencent/intervideo/nowproxy/CustomizedRecord;)V

    .line 299
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedShareForQQ(Lcom/tencent/intervideo/nowproxy/qqshare/CustomizedShareForQQ;)V

    .line 302
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/QQKandianInterface;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setQQKandianInterface(Lcom/tencent/intervideo/nowproxy/QQKandianInterface;)V

    .line 305
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedWebView;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedWebView(Lcom/tencent/intervideo/nowproxy/CustomizedWebView;)V

    .line 307
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/intervideo/nowproxy/CustomizedDns;

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedDns(Lcom/tencent/intervideo/nowproxy/CustomizedDns;)V

    .line 309
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lapvk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 315
    new-instance v1, Lcom/tencent/commoninterface/login/LoginData;

    invoke-direct {v1}, Lcom/tencent/commoninterface/login/LoginData;-><init>()V

    .line 316
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 317
    iget-object v2, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    sget-object v4, Lcom/tencent/commoninterface/login/LoginType;->WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

    invoke-virtual {v1, v4}, Lcom/tencent/commoninterface/login/LoginData;->setLoginType(Lcom/tencent/commoninterface/login/LoginType;)V

    .line 320
    const-wide/16 v4, 0x10

    invoke-virtual {v1, v4, v5}, Lcom/tencent/commoninterface/login/LoginData;->setLoginAppid(J)V

    .line 321
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/commoninterface/login/LoginData;->setSkey([B)V

    .line 322
    invoke-interface {v0, v2, v6}, Lmqq/manager/TicketManager;->getSt(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/commoninterface/login/LoginData;->setST([B)V

    .line 323
    invoke-interface {v0, v2, v6}, Lmqq/manager/TicketManager;->getStkey(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/commoninterface/login/LoginData;->setSTKey([B)V

    .line 324
    invoke-virtual {v1, v2}, Lcom/tencent/commoninterface/login/LoginData;->setUserId(Ljava/lang/String;)V

    .line 325
    invoke-static {v3}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/commoninterface/login/LoginData;->setKey([B)V

    .line 327
    invoke-static {v1}, Lcom/tencent/intervideo/nowproxy/NowLive;->login(Lcom/tencent/commoninterface/login/LoginData;)V

    .line 328
    iget-object v0, p0, Lapvk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 330
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lapvk;->a:Lapvy;

    invoke-virtual {v0}, Lapvy;->a()V

    .line 148
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lapvk;->g()V

    .line 137
    const-string v0, "jumpCallbackId"

    sget v1, Lapvk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, Lapvk;->a:Lapvy;

    invoke-virtual {v0, p1}, Lapvy;->a(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "room.close.audio"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapva;->a(Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 122
    const-string v0, "XProxy|NowProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicNowManager onDestroy mApp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/NowLive;->killPluginProcess()V

    .line 124
    invoke-static {}, Lapwc;->a()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lapvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    return-void
.end method
