.class public Lcom/tencent/mobileqq/richstatus/StatusJsHandler;
.super Lapxe;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/data/AccountDetail;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/BusinessObserver;

.field a:Z

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmqq/observer/BusinessObserver;

.field b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lapxe;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    .line 199
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    .line 233
    new-instance v0, Laugx;

    invoke-direct {v0, p0}, Laugx;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lmqq/observer/BusinessObserver;

    .line 331
    new-instance v0, Laugy;

    invoke-direct {v0, p0}, Laugy;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Lmqq/observer/BusinessObserver;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "Q.richstatus."

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lono;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 216
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 217
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3,3,4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 218
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 220
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 227
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "Q.richstatus."

    const-string v1, "sendDetailInfoRequest exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "Q.richstatus."

    const-string v1, "follow"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lono;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 316
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 324
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 325
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "Q.richstatus."

    const-string v1, "follow exit"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 382
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/AccountDetail;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    const-string v1, "Q.richstatus."

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/data/AccountDetail;->clone(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 294
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 297
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0, p2}, Lajxc;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 301
    :cond_2
    return-void

    .line 291
    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    .line 292
    invoke-virtual {v0, p2}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/WebView;

    .line 170
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Landroid/os/Handler;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public followAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 92
    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    .line 101
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 103
    const-class v1, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 104
    invoke-virtual {v2, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 105
    invoke-virtual {v2}, Lasoz;->a()V

    .line 107
    if-eqz v1, :cond_2

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocation(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 116
    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/String;

    .line 125
    const-string v1, "location"

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$1;-><init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Landroid/location/LocationManager;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public hasFollowAccount(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 76
    if-nez v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 60
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v2, "k_data_text"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    const-string v2, "k_data_id"

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method
