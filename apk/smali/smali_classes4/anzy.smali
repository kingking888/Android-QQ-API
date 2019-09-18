.class Lanzy;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanzx;


# direct methods
.method constructor <init>(Lanzx;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lanzy;->a:Lanzx;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJJLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 46
    iget-object v0, p0, Lanzy;->a:Lanzx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p6, v2}, Lanzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laopr;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lanzy;->a:Lanzx;

    invoke-static {v1}, Lanzx;->a(Lanzx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    move-wide v2, p4

    move-wide v4, p2

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Laoao;->a(JJLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 48
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Laopr;->a()Laopq;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 52
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    const/4 v1, 0x0

    move v2, p7

    move-object v3, p6

    invoke-interface/range {v0 .. v5}, Laopq;->a(IILjava/lang/String;ILandroid/os/Bundle;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 60
    iget-object v0, p0, Lanzy;->a:Lanzx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p6, v2}, Lanzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laopr;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lanzy;->a:Lanzx;

    invoke-static {v1}, Lanzx;->a(Lanzx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    move-wide v2, p4

    move-wide v4, p2

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v1 .. v7}, Laoao;->a(JJLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 62
    const-string v2, "FMObserver<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline file download is finish. isSuc["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laopr;->a()Laopq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Laopr;->a()Laopq;

    move-result-object v1

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-interface {v1, p1, p7, p6, v2}, Laopq;->a(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lanzy;->a:Lanzx;

    invoke-virtual {v1, v0}, Lanzx;->b(Laopr;)V

    .line 71
    :cond_1
    return-void
.end method
