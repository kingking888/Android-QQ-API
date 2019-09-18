.class Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditGifImage;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 589
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 590
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    iput-object v2, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 591
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 593
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 596
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-boolean v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage$2;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvsb;

    invoke-virtual {v0, v3, v3}, Lvsb;->a(ZZ)V

    .line 598
    return-void
.end method
