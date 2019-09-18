.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusController;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Laqkp;

.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqkp;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "tencent.mobileqq.mediafocus.request"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "tencent.mobileqq.mediafocus.abandon"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    invoke-static {}, Laqkq;->a()V

    .line 53
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    if-nez p1, :cond_0

    .line 244
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    const-string v2, "MediaFocusController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleRequestMediaFocus size:"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, " ,from:"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 223
    :cond_1
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    .line 225
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    .line 226
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 228
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V

    .line 238
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    monitor-exit p0

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "MediaFocusController"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAbandonMediaFocus size:"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " ,from:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, " ,pname:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    invoke-interface {v0}, Laqkp;->a()V

    .line 258
    :cond_1
    monitor-exit p0

    .line 264
    :cond_2
    :goto_0
    return v5

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    const-string v1, "MediaFocusController"

    const-string v2, "handleAbandonMediaFocus FATAL EXCEPTION:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Laqkp;->a(ILjava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 158
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    const-string v2, "MediaFocusController"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "removeFocusStackEntry : "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 167
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_0
    new-instance v6, Landroid/content/Intent;

    const-string v0, "tencent.mobileqq.mediafocus.request"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v2, "focusItem"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    .line 114
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.mobileqq.mediafocus.abandon"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "cliendID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "processName"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Landroid/content/Context;

    .line 59
    iput-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 139
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    const-string v3, "MediaFocusController"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "checkMediaFocusItemExisted yes : "

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 148
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "MediaFocusController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    const-string v1, "tencent.mobileqq.mediafocus.request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "focusItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;)I

    move-result v1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Laqkp;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Laqkp;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    const-string v1, "tencent.mobileqq.mediafocus.abandon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "cliendID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "processName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
