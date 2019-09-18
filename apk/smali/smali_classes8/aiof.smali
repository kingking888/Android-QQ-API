.class public Laiof;
.super Lazth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laioa;


# direct methods
.method constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 4853
    iput-object p1, p0, Laiof;->a:Laioa;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 4856
    if-eqz p1, :cond_0

    iget-object v0, p0, Laiof;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 4885
    :cond_0
    :goto_0
    return-void

    .line 4859
    :cond_1
    iget v0, p1, Lazti;->a:I

    if-eqz v0, :cond_2

    .line 4860
    const-string v0, "ApolloManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "preDownloadListener task error:"

    aput-object v2, v1, v9

    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4863
    :cond_2
    iget-object v2, p1, Lazti;->c:Ljava/lang/String;

    .line 4864
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 4865
    if-eqz v0, :cond_0

    .line 4866
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    .line 4867
    if-nez v0, :cond_3

    .line 4868
    const-string v0, "ApolloManager"

    const-string v1, "preDownloadListener res onDoneFile but preDownload data is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4872
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->zipDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->dirType:I

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->zipDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4874
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->dirType:I

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->dir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4876
    const-string v4, "ApolloManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "preDownloadListener res zip done reportId:"

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->reportId:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, ", url:"

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4878
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v4, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/tencent/mobileqq/apollo/ApolloManager$20$1;-><init>(Laiof;Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4872
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->resId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
