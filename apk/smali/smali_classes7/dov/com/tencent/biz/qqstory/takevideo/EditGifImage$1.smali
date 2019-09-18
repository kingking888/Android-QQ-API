.class Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 507
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 508
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    .line 509
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    iput-object v2, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 510
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    invoke-virtual {v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 512
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-object v0, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->b:Lcooperation/qzone/widget/FastAnimationDrawable;

    .line 515
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iput-boolean v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->d:Z

    .line 516
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgah;

    invoke-virtual {v0, v3, v3}, Lbgah;->a(ZZ)V

    .line 517
    return-void
.end method
