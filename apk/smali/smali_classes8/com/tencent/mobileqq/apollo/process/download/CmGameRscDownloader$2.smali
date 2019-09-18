.class public Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiza;


# direct methods
.method public constructor <init>(Laiza;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;->this$0:Laiza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;->this$0:Laiza;

    invoke-static {v1}, Laiza;->a(Laiza;)Laizd;

    move-result-object v1

    iget-object v1, v1, Laizd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;->this$0:Laiza;

    invoke-static {v1}, Laiza;->a(Laiza;)Laizd;

    move-result-object v1

    iget-object v1, v1, Laizd;->a:[B

    invoke-static {v1, v0}, Lazdr;->a([BLjava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$2;->this$0:Laiza;

    invoke-static {v0}, Laiza;->a(Laiza;)V

    .line 115
    return-void
.end method
