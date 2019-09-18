.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavei;

.field final synthetic this$0:Laveb;


# direct methods
.method public constructor <init>(Laveb;Lavei;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->this$0:Laveb;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->a:Lavei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 581
    const-string v0, "consumeShortVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start pre download short video type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->a:Lavei;

    iget v2, v2, Lavei;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lavdt;

    iget-wide v2, v2, Lavdt;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lavdt;

    iget-object v2, v2, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->this$0:Laveb;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->a:Lavei;

    invoke-virtual {v0, v1}, Laveb;->a(Lavei;)V

    .line 585
    return-void
.end method
