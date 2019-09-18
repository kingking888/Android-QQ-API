.class public Laitq;
.super Laitn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Laitn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Laitq;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    iget-boolean v0, p0, Laitq;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laitq;->c:Z

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-boolean v4, p0, Laitq;->b:Z

    .line 28
    const-string v0, "apollo_sp"

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apollo_settingme_first_enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string/jumbo v1, "\u6b22\u8fce\u52a0\u5165\u5398\u7c73\u79c0"

    const/4 v2, 0x7

    invoke-static {p1, v1, v2, v3}, Lajbg;->a(Lajbp;Ljava/lang/String;II)V

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apollo_settingme_first_enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    invoke-virtual {p0, p2, p3}, Laitq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method
