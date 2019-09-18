.class Laxvi;
.super Laxxs;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxvh;


# direct methods
.method constructor <init>(Laxvh;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Laxvi;->a:Laxvh;

    invoke-direct {p0}, Laxxs;-><init>()V

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

    .line 97
    iget-object v0, p0, Laxvi;->a:Laxvh;

    const/4 v1, 0x1

    iput v1, v0, Laxvh;->a:I

    .line 98
    if-eqz p1, :cond_0

    iget-object v0, p0, Laxvi;->a:Laxvh;

    invoke-static {v0}, Laxvh;->a(Laxvh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laxvi;->a:Laxvh;

    iput v4, v0, Laxvh;->a:I

    .line 101
    :cond_0
    const-string v0, "TroopFileTransferMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onW2MPausedUpload mW2MPausedUploadState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxvi;->a:Laxvh;

    iget v3, v3, Laxvh;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mW2MPausedDownloadState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxvi;->a:Laxvh;

    iget v3, v3, Laxvh;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Laxvi;->a:Laxvh;

    iget v0, v0, Laxvh;->b:I

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Laxvi;->a:Laxvh;

    iget v0, v0, Laxvh;->b:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Laxvi;->a:Laxvh;

    iget v0, v0, Laxvh;->a:I

    if-ne v0, v4, :cond_2

    .line 105
    :cond_1
    iget-object v0, p0, Laxvi;->a:Laxvh;

    invoke-static {v0}, Laxvh;->a(Laxvh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laxvi;->a:Laxvh;

    invoke-static {v1}, Laxvh;->b(Laxvh;)J

    move-result-wide v2

    const/16 v1, 0x6b

    invoke-static {v0, v2, v3, v1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V

    .line 107
    :cond_2
    iget-object v0, p0, Laxvi;->a:Laxvh;

    iput v5, v0, Laxvh;->a:I

    .line 108
    iget-object v0, p0, Laxvi;->a:Laxvh;

    iput v5, v0, Laxvh;->b:I

    .line 110
    :cond_3
    return-void
.end method
