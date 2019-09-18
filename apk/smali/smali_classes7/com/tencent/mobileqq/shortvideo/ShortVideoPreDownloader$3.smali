.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavdt;

.field final synthetic a:Lavei;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic this$0:Laveb;


# direct methods
.method public constructor <init>(Laveb;Lavdt;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lavei;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->this$0:Laveb;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lavdt;

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object p4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lavei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 403
    const-string v0, "consumeShortVideoThumb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download thumb, fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lavdt;

    iget v2, v2, Lavdt;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->a:Lavei;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$3;->this$0:Laveb;

    iget-object v1, v1, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 406
    return-void
.end method
