.class Lajcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajcy;


# instance fields
.field final synthetic a:Lajch;


# direct methods
.method constructor <init>(Lajch;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lajcj;->a:Lajch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownLoadFinish(ZLjava/lang/String;I[II)V
    .locals 4

    .prologue
    .line 231
    if-eqz p1, :cond_2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "ApolloGuestsPresenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res download sucess roleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dressIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lajcj;->a:Lajch;

    invoke-static {v0}, Lajch;->a(Lajch;)Lajdj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lajcj;->a:Lajch;

    invoke-static {v0}, Lajch;->a(Lajch;)Lajdj;

    move-result-object v0

    invoke-interface {v0}, Lajdj;->e()V

    .line 238
    :cond_1
    iget-object v0, p0, Lajcj;->a:Lajch;

    invoke-virtual {v0}, Lajch;->c()V

    .line 240
    :cond_2
    return-void
.end method
