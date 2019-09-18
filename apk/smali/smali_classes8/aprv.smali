.class final Laprv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/shadow/dynamic/host/PluginManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Laprv;->a:Landroid/content/Context;

    iput-object p2, p0, Laprv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Laprv;->a:Landroid/content/Context;

    const-string v1, "Now"

    iget-object v2, p0, Laprv;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapru;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Laprv;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    return-object v0
.end method
