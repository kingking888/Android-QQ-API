.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lafga;


# direct methods
.method public constructor <init>(Lafga;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->this$0:Lafga;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->this$0:Lafga;

    iget-object v0, v0, Lafga;->a:Laffx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laffx;->a(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->this$0:Lafga;

    iget-object v0, v0, Lafga;->a:Laffx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laffx;->a(Ljava/util/List;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->this$0:Lafga;

    iget-object v0, v0, Lafga;->a:Laffx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecBarAdapter$ImgUpdateListener$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laffx;->b(Ljava/lang/String;)V

    .line 628
    return-void
.end method
