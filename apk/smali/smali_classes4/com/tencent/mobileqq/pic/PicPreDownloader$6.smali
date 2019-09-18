.class Lcom/tencent/mobileqq/pic/PicPreDownloader$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field final synthetic this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$6;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iput-object p2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$6;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$6;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader$6;->this$0:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasss;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 590
    return-void
.end method
