.class Lcom/tencent/mobileqq/pic/PicPreDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$2;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$2;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lassm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 167
    return-void
.end method
