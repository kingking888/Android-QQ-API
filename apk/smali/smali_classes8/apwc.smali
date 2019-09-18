.class public Lapwc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lapwc;


# instance fields
.field private a:Lapuw;

.field public a:Lapvb;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapwc;->a:Z

    return-void
.end method

.method static synthetic a(Lapwc;)Lapuw;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lapwc;->a:Lapuw;

    return-object v0
.end method

.method public static a()Lapwc;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lapwc;->a:Lapwc;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lapwc;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lapwc;->a:Lapwc;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lapwc;

    invoke-direct {v0}, Lapwc;-><init>()V

    sput-object v0, Lapwc;->a:Lapwc;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lapwc;->a:Lapwc;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lapwc;->a:Lapwc;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lapwc;->a:Lapwc;

    invoke-virtual {v0}, Lapwc;->b()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lapvb;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lapwc;->a:Lapvb;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const/16 v1, 0x3f9

    invoke-virtual {v0, p1, v1}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    const/16 v0, 0x80

    invoke-static {v0}, Lakbf;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 385
    new-instance v1, Lapwi;

    invoke-direct {v1, p0, p1, p2}, Lapwi;-><init>(Lapwc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    const/16 v0, 0x80

    invoke-static {v0}, Lakbf;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 359
    new-instance v0, Lapwg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapwg;-><init>(Lapwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 175
    const-string/jumbo v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "PluginManagerInterfaceImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8df3\u8f6cweb\u9875\u9762 URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/commoninterface/DownloadCallback;)V
    .locals 4

    .prologue
    .line 115
    const-string/jumbo v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "path"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    new-instance v2, Lapuw;

    invoke-direct {v2}, Lapuw;-><init>()V

    iput-object v2, p0, Lapwc;->a:Lapuw;

    .line 118
    iget-object v2, p0, Lapwc;->a:Lapuw;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapuw;->a(Landroid/content/Context;)V

    .line 119
    iget-object v2, p0, Lapwc;->a:Lapuw;

    new-instance v3, Lapwe;

    invoke-direct {v3, p0, p2, v0}, Lapwe;-><init>(Lapwc;Lcom/tencent/commoninterface/DownloadCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lapuw;->a(Ljava/lang/String;Lapuu;)V

    .line 171
    iget-object v2, p0, Lapwc;->a:Lapuw;

    const-string v3, "com.tencent.now"

    invoke-static {v0, v3, v1}, Lapuy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapuy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lapuw;->a(Lapuy;)V

    .line 172
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "serviceName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-string v0, "serviceCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v0, "buffer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 220
    iget-object v0, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x91

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lapwl;

    .line 221
    invoke-virtual {v0, v1, v2, v3, p2}, Lapwl;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/tencent/qqinterface/CommonCallback;)V

    .line 222
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lapwc;->a:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 81
    iput-object p1, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    :cond_1
    iget-object v0, p0, Lapwc;->a:Lapvb;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lapvb;

    iget-object v1, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lapvb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lapwc;->a:Lapvb;

    .line 88
    :cond_2
    new-instance v0, Lapwd;

    invoke-direct {v0, p0}, Lapwd;-><init>(Lapwc;)V

    invoke-static {v0}, Lcom/tencent/intervideo/nowproxy/NowLive;->setCustomizedTicket(Lcom/tencent/intervideo/nowproxy/CustomizedTicket;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapwc;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    sput-object v0, Lapwc;->a:Lapwc;

    .line 108
    iput-object v0, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    iput-object v0, p0, Lapwc;->a:Lapvb;

    .line 110
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 239
    :cond_0
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 242
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/tencent/qqinterface/CommonCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/qqinterface/CommonCallback",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Loch;

    .line 302
    const-string v1, "fromId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string v2, "roomId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 304
    iget-object v4, p0, Lapwc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapwf;

    invoke-direct {v5, p0, v0, p2}, Lapwf;-><init>(Lapwc;Loch;Lcom/tencent/qqinterface/CommonCallback;)V

    invoke-virtual/range {v0 .. v5}, Loch;->a(Ljava/lang/String;JLjava/lang/String;Loci;)V

    .line 318
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v1, "arg_title"

    const-string/jumbo v2, "title"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "arg_src"

    const-string v2, "anchor_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "arg_cover"

    const-string v2, "cover_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "arg_source_url"

    const-string v2, "room_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "biu_src"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string v1, "arg_now_live_vid"

    const-string/jumbo v2, "vid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "arg_now_anchor_uin"

    const-string v2, "qq_number"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 255
    return-void
.end method
