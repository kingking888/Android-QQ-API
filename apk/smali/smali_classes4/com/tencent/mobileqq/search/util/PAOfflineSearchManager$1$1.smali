.class public Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauwe;


# direct methods
.method public constructor <init>(Lauwe;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;->a:Lauwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 91
    const-string v0, "1011"

    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    const-string v1, "PAOfflineSearchManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback get current ver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", local ver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;->a:Lauwe;

    iget-object v4, v4, Lauwe;->a:Lauwd;

    iget-object v4, v4, Lauwd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;->a:Lauwe;

    iget-object v1, v1, Lauwe;->a:Lauwd;

    iget-object v1, v1, Lauwd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;->a:Lauwe;

    iget-object v1, v1, Lauwe;->a:Lauwd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lauwd;->c:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/search/util/PAOfflineSearchManager$1$1;->a:Lauwe;

    iget-object v1, v1, Lauwe;->a:Lauwd;

    iput-object v0, v1, Lauwd;->a:Ljava/lang/String;

    goto :goto_0
.end method
