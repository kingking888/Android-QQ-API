.class Lardr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laveg;


# instance fields
.field final synthetic a:Lardb;

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lardg;Lardb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lardr;->a:Lardg;

    iput-object p2, p0, Lardr;->a:Lardb;

    iput-object p3, p0, Lardr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 911
    iget-object v0, p0, Lardr;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lardr;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadVideo onComplete, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lardr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lardr;->a:Lardb;

    iget-object v3, v3, Lardb;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lardr;->a:Lardg;

    iget-object v1, p0, Lardr;->a:Lardb;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, p1, v2, v3}, Lardg;->a(Lardb;IILjava/lang/String;)V

    .line 918
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 922
    iget-object v0, p0, Lardr;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lardr;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadVideo onProgress , key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lardr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lardr;->a:Lardb;

    iget-object v3, v3, Lardb;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lardr;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lardr;->a:Lardg;

    iget-object v1, p0, Lardr;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    invoke-virtual {v0, v1}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lardr;->a:Lardg;

    invoke-virtual {v1, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 931
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_1

    .line 932
    iput p1, v1, Lardc;->c:I

    .line 933
    iget-object v2, p0, Lardr;->a:Lardg;

    invoke-virtual {v2, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 934
    iget-object v0, p0, Lardr;->a:Lardg;

    iget v2, v1, Lardc;->c:I

    invoke-static {v0, v1, v2}, Lardg;->a(Lardg;Lardc;I)V

    .line 937
    :cond_1
    return-void
.end method
