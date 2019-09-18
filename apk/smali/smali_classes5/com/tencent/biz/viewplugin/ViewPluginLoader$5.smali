.class public Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazth;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lxqu;


# direct methods
.method public constructor <init>(Lxqu;Lorg/json/JSONObject;Ljava/lang/String;Lazth;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->this$0:Lxqu;

    iput-object p2, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Lazth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    const-string v0, "ViewPluginLoader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fTargetFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 428
    new-instance v3, Lazti;

    invoke-direct {v3, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 429
    const/4 v1, 0x3

    iput v1, v3, Lazti;->b:I

    .line 430
    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->this$0:Lxqu;

    invoke-virtual {v1}, Lxqu;->a()Laztn;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$5;->a:Lazth;

    invoke-interface {v1, v3, v4, v2}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    const-string v1, "ViewPluginLoader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start Download url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
