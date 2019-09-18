.class public Lcom/tencent/gdtad/ipc/AppInstallerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/gdtad/aditem/GdtBaseAdItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lzkf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/gdtad/ipc/AppInstallerReceiver;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lzkg;->a:Lcom/tencent/gdtad/ipc/AppInstallerReceiver;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Z

    .line 101
    const-string v0, "GdtAppOpenUtil"

    const-string v1, "regeist AppInstallerReceiver"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/gdtad/aditem/GdtBaseAdItem;)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "package:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 42
    :goto_0
    const-string v0, "GdtAppOpenUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    .line 45
    invoke-static {p1, v0}, Lzmk;->a(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtBaseAdItem;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/gdtad/ipc/AppInstallerReceiver;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
