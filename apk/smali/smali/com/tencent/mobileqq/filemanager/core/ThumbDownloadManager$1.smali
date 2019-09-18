.class public Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laoef;


# direct methods
.method public constructor <init>(Laoef;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->this$0:Laoef;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->this$0:Laoef;

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Laoef;->a(Laoef;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$1;->this$0:Laoef;

    invoke-static {v0}, Laoef;->a(Laoef;)V

    .line 53
    :cond_0
    return-void
.end method
