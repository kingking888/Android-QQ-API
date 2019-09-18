.class Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;->a:Ljava/lang/Runnable;

    .line 1302
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:I

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/pic/PicPreDownloader;)V

    .line 1309
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicPreDownloader ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$PicPreDownRunner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
