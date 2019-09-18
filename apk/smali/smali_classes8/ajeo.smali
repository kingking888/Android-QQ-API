.class final Lajeo;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajem;

.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;ILajem;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lajeo;->a:Landroid/content/SharedPreferences;

    iput p2, p0, Lajeo;->a:I

    iput-object p3, p0, Lajeo;->a:Lajem;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 4

    .prologue
    .line 373
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 374
    const-string v0, "apollo_client_ApolloSSOConfig"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdateApolloWebViewConfig download file task.getStatus()->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lazti;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", httpCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lazti;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    const/4 v0, 0x3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lajeo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 377
    const-string v1, "sp_key_apollo_webView_config_version"

    iget v2, p0, Lajeo;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "apollo_client_ApolloSSOConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdateApolloWebViewConfig download version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajeo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lajeo;->a:Lajem;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lajeo;->a:Lajem;

    invoke-static {v0}, Lajem;->a(Lajem;)Z

    .line 385
    :cond_1
    return-void
.end method
