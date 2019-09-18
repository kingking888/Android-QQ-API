.class public Lanax;
.super Lawlp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lawlp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 462
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 463
    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v2, "retCode"

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    const-string v2, "errorStr"

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v2, "redirectUrl"

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 468
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 469
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object v3, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 471
    :cond_0
    return-void

    .line 464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 466
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 3

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onFileImportSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 449
    const-string v1, "needRefresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    :cond_1
    iget-object v1, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 453
    iget-object v0, p0, Lanax;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 457
    :cond_2
    return-void
.end method
