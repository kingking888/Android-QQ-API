.class public Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$1;
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
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$1;->this$0:Laiza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "cmgame_process.CmGameRscDownloader"

    const-string v1, "download now"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[downloadRes], for delay:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$1;->this$0:Laiza;

    invoke-static {v2}, Laiza;->a(Laiza;)Laizd;

    move-result-object v2

    iget v2, v2, Laizd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ",and download now"

    aput-object v1, v0, v3

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/download/CmGameRscDownloader$1;->this$0:Laiza;

    invoke-virtual {v0}, Laiza;->a()V

    .line 96
    return-void
.end method
