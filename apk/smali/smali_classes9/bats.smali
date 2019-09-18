.class public Lbats;
.super Lbbid;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-direct {p0}, Lbbid;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "AuthorityControlAppDetailsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDelApp: invoked.  isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " infos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    if-eqz p1, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u89e3\u9664"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lcom/tencent/open/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/model/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7684\u6388\u6743"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 68
    const-string v2, "KEY_DELETED_INFO"

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    :goto_0
    iget-object v0, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E1C"

    const-string v5, "0X8009E1C"

    if-eqz p1, :cond_3

    const-string v8, "0"

    :goto_1
    const-string v9, ""

    iget-object v7, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    .line 80
    invoke-static {v7}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lcom/tencent/open/model/AppInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/open/model/AppInfo;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 79
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lbats;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u89e3\u9664\u5931\u8d25"

    invoke-static {v0, v3, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 79
    :cond_3
    const-string v8, "1"

    goto :goto_1
.end method
