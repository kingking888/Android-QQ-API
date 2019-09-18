.class public Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;->this$0:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    .line 813
    :cond_1
    return-void
.end method
