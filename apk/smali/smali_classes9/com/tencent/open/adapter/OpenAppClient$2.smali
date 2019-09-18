.class final Lcom/tencent/open/adapter/OpenAppClient$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/open/adapter/OpenAppClient$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/open/adapter/OpenAppClient$2;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/adapter/OpenAppClient$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/open/adapter/OpenAppClient$2;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushMsg exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/adapter/OpenAppClient$2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    sget-object v2, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
