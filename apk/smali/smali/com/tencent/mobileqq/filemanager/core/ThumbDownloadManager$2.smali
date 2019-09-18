.class public Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoef;


# direct methods
.method public constructor <init>(Laoef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;->this$0:Laoef;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;->this$0:Laoef;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laoef;->a(Laoef;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;->this$0:Laoef;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/ThumbDownloadManager$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laoef;->b(Laoef;Ljava/lang/String;)V

    .line 63
    return-void
.end method
