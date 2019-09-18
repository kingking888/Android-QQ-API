.class public Lawlk;
.super Lawlh;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lawlh;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lawlk;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lawlk;->a:Lawle;

    iget-object v1, p0, Lawlk;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 36
    iget-object v0, p0, Lawlk;->a:Lawle;

    iget-object v1, p0, Lawlk;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0, v1}, Lawle;->g(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 38
    :cond_0
    return-void
.end method
