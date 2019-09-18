.class public final Lavtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lavtr;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    iput-object p2, p0, Lavtr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 608
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_5

    .line 610
    iget-object v0, p1, Lawxb;->a:Lawxa;

    .line 611
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lawxa;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 613
    iget-object v1, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lavtr;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 615
    :cond_0
    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 617
    iget-object v0, p0, Lavtr;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    const-string v0, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNetWork onResp: item.icon_md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavtr;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;->icon_md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 623
    const-string v1, "RecentDanceConfigMgr"

    const-string v2, "processNetWork onResp: check success"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_3
    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    iget-object v1, p0, Lavtr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    iget-object v0, p0, Lavtr;->a:Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;

    iget-object v1, p0, Lavtr;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a(Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr$DItemInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    const-string v1, "RecentDanceConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNetWork onResp[not exists]: mOutPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    const-string v0, "RecentDanceConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNetWork onResp: resp.mResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_6
    iget-object v0, p1, Lawxb;->a:Lawxa;

    .line 641
    iget-object v0, v0, Lawxa;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "RecentDanceConfigMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processNetWork onUpdateProgeress: totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " curOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    return-void
.end method
