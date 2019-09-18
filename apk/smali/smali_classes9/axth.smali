.class Laxth;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxtg;


# direct methods
.method constructor <init>(Laxtg;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laxth;->a:Laxtg;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 37
    move-object v9, p1

    check-cast v9, Laylf;

    .line 38
    iget-object v6, v9, Laylf;->c:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Laxth;->a:Laxtg;

    iget-object v0, v0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Laxth;->a:Laxtg;

    iget-object v0, v0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0408

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Laxth;->a:Laxtg;

    iget-object v0, v0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1d82

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    :cond_2
    sget-boolean v0, Laofp;->a:Z

    if-eqz v0, :cond_3

    .line 48
    const-string v0, "183.61.37.13"

    iput-object v0, v9, Laylf;->a:Ljava/lang/String;

    .line 49
    const-string v0, "443"

    iput-object v0, v9, Laylf;->b:Ljava/lang/String;

    .line 53
    :cond_3
    iget-object v0, p0, Laxth;->a:Laxtg;

    iget-object v0, v0, Laxtg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laylj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, v9, Laylf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    iget-short v0, v9, Laylf;->a:S

    .line 56
    if-nez v0, :cond_4

    .line 57
    const/16 v0, 0x1bb

    .line 59
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v1, "ishttps"

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v1, "httpsdomain"

    iget-object v2, v9, Laylf;->f:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "httpsport"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 66
    :goto_0
    iget-object v0, p0, Laxth;->a:Laxtg;

    iget-object v0, v0, Laxtg;->a:Lansg;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Laxth;->a:Laxtg;

    iget-object v0, v0, Laxtg;->a:Lansg;

    iget-boolean v1, v9, Laylf;->a:Z

    iget-object v2, v9, Laylf;->a:Ljava/lang/String;

    iget-object v3, v9, Laylf;->b:Ljava/lang/String;

    iget v4, v9, Laylf;->a:I

    int-to-long v4, v4

    iget-object v7, v9, Laylf;->d:Ljava/lang/String;

    iget-object v9, v9, Laylf;->e:Ljava/lang/String;

    invoke-interface/range {v0 .. v10}, Lansg;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lajnu;->c(Ljava/lang/Object;)V

    .line 80
    return-void

    :cond_6
    move-object v10, v8

    goto :goto_0
.end method
