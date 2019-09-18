.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

.field final synthetic this$0:Lafgh;


# direct methods
.method public constructor <init>(Lafgh;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;->this$0:Lafgh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;->this$0:Lafgh;

    invoke-static {v0}, Lafgh;->a(Lafgh;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 646
    return-void
.end method
