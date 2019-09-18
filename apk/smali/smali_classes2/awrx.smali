.class public Lawrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private a:Lawri;

.field final synthetic a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;Ljava/lang/String;Lawri;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lawrx;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Lawrx;->a:Ljava/lang/String;

    .line 280
    iput-object p3, p0, Lawrx;->a:Lawri;

    .line 281
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;Ljava/lang/String;Lawri;Lawrt;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p3}, Lawrx;-><init>(Lcom/tencent/mobileqq/theme/ThemeIPCModule;Ljava/lang/String;Lawri;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 285
    const-string v0, "ThemeIPCModule"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "binderDied: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawrx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawrx;->a:Lawri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lawrx;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Lcom/tencent/mobileqq/theme/ThemeIPCModule;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lawrx;->a:Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Lcom/tencent/mobileqq/theme/ThemeIPCModule;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lawrx;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v2, p0, Lawrx;->a:Lawri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    monitor-exit v1

    .line 292
    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
