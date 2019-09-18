.class Laokt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojq;


# instance fields
.field final synthetic a:Laokp;


# direct methods
.method constructor <init>(Laokp;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Laokt;->a:Laokp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laolf;)V
    .locals 6

    .prologue
    const/4 v4, 0x7

    .line 722
    check-cast p1, Laojt;

    invoke-virtual {p1}, Laojt;->a()Laoji;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_0

    .line 725
    const/4 v0, 0x1

    invoke-interface {v1}, Laoji;->c()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 726
    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isZipInnerFile:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Laokt;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanxu;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    iget-object v2, p0, Laokt;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolh;

    if-eqz v2, :cond_0

    .line 730
    iget-object v2, p0, Laokt;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolh;

    invoke-interface {v1}, Laoji;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    iget-object v0, p0, Laokt;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    iget-object v2, p0, Laokt;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolh;

    if-eqz v2, :cond_0

    .line 735
    iget-object v2, p0, Laokt;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolh;

    invoke-interface {v1}, Laoji;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_2
    const/4 v0, 0x2

    invoke-interface {v1}, Laoji;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 740
    iget-object v0, p0, Laokt;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    invoke-interface {v1}, Laoji;->e()Ljava/lang/String;

    move-result-object v3

    .line 741
    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 740
    :goto_1
    invoke-virtual {v2, v3, v0, v4, v1}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    iget-object v2, p0, Laokt;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolh;

    if-eqz v2, :cond_0

    .line 743
    iget-object v2, p0, Laokt;->a:Laokp;

    iget-object v2, v2, Laokp;->a:Laolh;

    invoke-interface {v1}, Laoji;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Laolh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_3
    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->e:Ljava/lang/String;

    goto :goto_1
.end method
