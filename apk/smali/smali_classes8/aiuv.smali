.class Laiuv;
.super Laivn;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Laivn;-><init>()V

    .line 495
    iput-object p1, p0, Laiuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 496
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0, p1}, Laivn;->a(I)V

    .line 510
    iget-object v0, p0, Laiuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 511
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    .line 512
    invoke-static {v0, p1}, Laiut;->a(Laiut;I)V

    .line 513
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 500
    const-string v0, "CmGameTemp_CmGameAudioManager"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onQueryAudioRoomId] friUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",roomID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    invoke-super {p0, p1, p2, p3}, Laivn;->b(Ljava/lang/String;II)V

    .line 502
    iget-object v0, p0, Laiuv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 503
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    .line 504
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Laiut;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    return-void
.end method
