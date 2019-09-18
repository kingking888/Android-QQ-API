.class public Lawlh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lawle;

.field a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    iput-object v0, p0, Lawlh;->a:Lawle;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object v2, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "TeamWorkFileImportJob"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---notifyUIFailed try local fileName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lawlh;->a:Lawle;

    iget-object v2, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v1, v2}, Lawle;->c(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 46
    iget-object v1, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 47
    iget-object v1, p0, Lawlh;->a:Lawle;

    iget-object v2, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v1, v2}, Lawle;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 48
    iget-object v1, p0, Lawlh;->a:Lawle;

    iget-object v2, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v1, v2}, Lawle;->f(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lawlh;->a:Lawle;

    iget-object v1, p0, Lawlh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->d(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 56
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
