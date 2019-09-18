.class final Lajcw;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajcz;


# direct methods
.method constructor <init>(ILajcz;)V
    .locals 0

    .prologue
    .line 750
    iput p1, p0, Lajcw;->a:I

    iput-object p2, p0, Lajcw;->a:Lajcz;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 754
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 755
    const/4 v0, 0x3

    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "ApolloResDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadApolloAudio ok id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajcw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    iget-object v0, p0, Lajcw;->a:Lajcz;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lajcw;->a:Lajcz;

    const/4 v1, 0x1

    iget v2, p0, Lajcw;->a:I

    invoke-interface {v0, v1, v2}, Lajcz;->a(ZI)V

    .line 771
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    const-string v0, "ApolloResDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadApolloAudio error id->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lajcw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.getStatus()->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lazti;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_3
    iget-object v0, p0, Lajcw;->a:Lajcz;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lajcw;->a:Lajcz;

    const/4 v1, 0x0

    iget v2, p0, Lajcw;->a:I

    invoke-interface {v0, v1, v2}, Lajcz;->a(ZI)V

    goto :goto_0
.end method
