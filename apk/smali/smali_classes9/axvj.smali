.class Laxvj;
.super Laxwl;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxvh;


# direct methods
.method constructor <init>(Laxvh;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laxvj;->a:Laxvh;

    invoke-direct {p0}, Laxwl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 121
    iget-object v0, p0, Laxvj;->a:Laxvh;

    const/4 v1, 0x1

    iput v1, v0, Laxvh;->b:I

    .line 122
    if-eqz p1, :cond_0

    iget-object v0, p0, Laxvj;->a:Laxvh;

    invoke-static {v0}, Laxvh;->c(Laxvh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Laxvj;->a:Laxvh;

    iput v4, v0, Laxvh;->b:I

    .line 125
    :cond_0
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onW2MPausedDownload mW2MPausedUploadState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxvj;->a:Laxvh;

    iget v3, v3, Laxvh;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mW2MPausedDownloadState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxvj;->a:Laxvh;

    iget v3, v3, Laxvh;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Laxvj;->a:Laxvh;

    iget v0, v0, Laxvh;->a:I

    if-lez v0, :cond_3

    .line 128
    iget-object v0, p0, Laxvj;->a:Laxvh;

    iget v0, v0, Laxvh;->b:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Laxvj;->a:Laxvh;

    iget v0, v0, Laxvh;->a:I

    if-ne v0, v4, :cond_2

    .line 129
    :cond_1
    iget-object v0, p0, Laxvj;->a:Laxvh;

    invoke-static {v0}, Laxvh;->b(Laxvh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laxvj;->a:Laxvh;

    invoke-static {v1}, Laxvh;->d(Laxvh;)J

    move-result-wide v2

    const/16 v1, 0x6b

    invoke-static {v0, v2, v3, v1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 131
    :cond_2
    iget-object v0, p0, Laxvj;->a:Laxvh;

    iput v5, v0, Laxvh;->a:I

    .line 132
    iget-object v0, p0, Laxvj;->a:Laxvh;

    iput v5, v0, Laxvh;->b:I

    .line 134
    :cond_3
    return-void
.end method
