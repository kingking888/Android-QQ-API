.class Lcom/tencent/mobileqq/pic/PicPreDownloader$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassf;

.field final synthetic this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lassf;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$10;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$10;->a:Lassf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$10;->a:Lassf;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$10;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 1077
    return-void
.end method
