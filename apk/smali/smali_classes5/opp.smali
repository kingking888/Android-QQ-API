.class public Lopp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Lasoz;

.field public a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/Friends;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/observer/BusinessObserver;

.field public a:Lopr;

.field public a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shop_assit_banner_json.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopp;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;-><init>(Lopp;)V

    iput-object v0, p0, Lopp;->a:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Lopq;

    invoke-direct {v0, p0}, Lopq;-><init>(Lopp;)V

    iput-object v0, p0, Lopp;->a:Lmqq/observer/BusinessObserver;

    .line 56
    iput-object p2, p0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopp;->c:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopp;->d:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lopp;->b:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lopp;->a:Lasoz;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    iput-object v0, p0, Lopp;->a:Lopr;

    .line 62
    iget-object v0, p0, Lopp;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lopp;->b:Ljava/util/Map;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lopp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopp;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lopp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    .line 213
    iput-object v0, p0, Lopp;->a:Lopr;

    .line 214
    iget-object v0, p0, Lopp;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lopp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    :cond_0
    iget-object v0, p0, Lopp;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lopp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    :cond_1
    iget-object v0, p0, Lopp;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lopp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    :cond_2
    iget-object v0, p0, Lopp;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lopp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_get_PA_head"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lopp;->b:Ljava/util/Map;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lopp;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lmqq/app/AppRuntime;I)V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;-><init>()V

    .line 127
    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->msglistlen:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 128
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lapzx;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v2, "extra_cmd"

    const-string v3, "SQQShopFolderSvc.GetFolderInfo"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v2, "extra_data"

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 131
    const-string v0, "extra_timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lopp;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 133
    invoke-virtual {p1, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 134
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/util/List;DD)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;DD)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 103
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lapzx;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    new-instance v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;-><init>()V

    .line 105
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->puinlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    cmpl-double v2, p3, v4

    if-eqz v2, :cond_0

    cmpl-double v2, p5, v4

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v2, p5, p6}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 112
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const-string v2, "EcshopCacheTool"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",lon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    const-string v2, "extra_cmd"

    const-string v3, "SQQShopFolderSvc.GetShopBindUin"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v2, "extra_data"

    invoke-virtual {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 120
    const-string v1, "extra_timeout"

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lopp;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 122
    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopp;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lopp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 67
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method
