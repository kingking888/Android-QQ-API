.class public Lappg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lappg;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lappj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lapph;

    invoke-direct {v0, p0}, Lapph;-><init>(Lappg;)V

    iput-object v0, p0, Lappg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 107
    new-instance v0, Lappi;

    invoke-direct {v0, p0}, Lappi;-><init>(Lappg;)V

    iput-object v0, p0, Lappg;->a:Landroid/content/BroadcastReceiver;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lappg;->a:Landroid/content/Context;

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lappg;->a(Z)V

    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;)Lappg;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lappg;->a:Lappg;

    if-nez v0, :cond_1

    .line 184
    const-class v1, Lappg;

    monitor-enter v1

    .line 185
    :try_start_0
    sget-object v0, Lappg;->a:Lappg;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lappg;

    invoke-direct {v0, p0}, Lappg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lappg;->a:Lappg;

    .line 188
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    sget-object v0, Lappg;->a:Lappg;

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lappg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lappj;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 204
    iget-boolean v0, p0, Lappg;->a:Z

    if-ne v0, p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 208
    :cond_0
    if-eqz p1, :cond_1

    .line 210
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 211
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    const-string v1, "VolumeBtnDown"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lappg;->a:Landroid/content/Context;

    iget-object v2, p0, Lappg;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lappg;->a:Landroid/content/Context;

    iget-object v1, p0, Lappg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lappg;->a:Landroid/content/Context;

    iget-object v1, p0, Lappg;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    iget-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v0, p0, Lappg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    iget-object v1, p0, Lappg;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lappg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lappj;)V
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    iget-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lappg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method
