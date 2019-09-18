.class public Laprt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginManager;


# instance fields
.field private a:Lapsn;

.field private final a:Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "shadow::PluginManagerWrapper"

    iput-object v0, p0, Laprt;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Laprt;->a:Lapsn;

    .line 23
    iput-object p2, p0, Laprt;->a:Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    .line 24
    iput-object p1, p0, Laprt;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "shadow::PluginManagerWrapper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter formId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enterCallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Laprs;->a()Laprs;

    move-result-object v1

    iget-object v2, p0, Laprt;->b:Ljava/lang/String;

    iget-object v0, p0, Laprt;->a:Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->getManagerImpl()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;

    invoke-virtual {v1, v2, v0}, Laprs;->a(Ljava/lang/String;Lcom/tencent/mobileqq/intervideo/shadow/PluginProcessKiller;)V

    .line 34
    iget-object v0, p0, Laprt;->a:Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    .line 36
    const-string v0, "Now"

    iget-object v1, p0, Laprt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "33669800"

    :goto_0
    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Laprt;->a:Lapsn;

    const-string v1, "shadow"

    invoke-virtual {v0, v1}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Laprt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "enter"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 38
    return-void

    .line 36
    :cond_1
    const-string v0, "33669805"

    goto :goto_0
.end method
