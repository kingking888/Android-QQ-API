.class public final Lcom/tencent/mobileqq/ark/ArkAppCenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 413
    const-string v0, "ArkApp"

    const-string v1, "ArkTemp.cacheManifestInfo,name=%s, path=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Lallg;

    invoke-direct {v0}, Lallg;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    const-string v0, "ArkApp"

    const-string v1, "cacheManifestInfo, path is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/tencent/ark/ark$Application;->GetActionSet()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lallg;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v1}, Lcom/tencent/ark/ark$Application;->GetVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lallg;->b:Ljava/lang/String;

    .line 422
    invoke-virtual {v1}, Lcom/tencent/ark/ark$Application;->CheckVersion()I

    move-result v2

    iput v2, v0, Lallg;->a:I

    .line 423
    invoke-virtual {v1}, Lcom/tencent/ark/ark$Application;->GetLauncher()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lallg;->c:Ljava/lang/String;

    .line 424
    invoke-virtual {v1}, Lcom/tencent/ark/ark$Application;->GetDescription()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v1}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 426
    sget-object v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Lallh;

    move-result-object v0

    .line 430
    if-nez v0, :cond_1

    .line 431
    new-instance v0, Lallh;

    invoke-direct {v0}, Lallh;-><init>()V

    .line 433
    :cond_1
    iput-object v2, v0, Lallh;->a:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lallh;)V

    goto :goto_0
.end method
