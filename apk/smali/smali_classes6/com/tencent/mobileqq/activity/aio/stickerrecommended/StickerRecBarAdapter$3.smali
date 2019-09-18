.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Laffx;


# direct methods
.method public constructor <init>(Laffx;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->this$0:Laffx;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->this$0:Laffx;

    invoke-static {v0}, Laffx;->a(Laffx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->this$0:Laffx;

    invoke-static {v1}, Laffx;->a(Laffx;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lafgh;->a(Ljava/util/List;ZILjava/lang/String;)V

    .line 595
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafgh;->b(Ljava/util/List;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->this$0:Laffx;

    invoke-static {v0}, Laffx;->a(Laffx;)Lafgh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafgh;->a(Ljava/util/List;)V

    .line 597
    return-void

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->a:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->this$0:Laffx;

    invoke-static {v3}, Laffx;->a(Laffx;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$3;->this$0:Laffx;

    invoke-static {v4}, Laffx;->a(Laffx;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lafgh;->a(Ljava/util/List;ZILjava/lang/String;)V

    goto :goto_0
.end method
