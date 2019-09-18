.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lrgc;


# direct methods
.method public constructor <init>(Lrgc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;->this$0:Lrgc;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;->this$0:Lrgc;

    invoke-static {v1}, Lrgc;->a(Lrgc;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 175
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;->this$0:Lrgc;

    invoke-static {v1}, Lrgc;->a(Lrgc;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 176
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppJumpManager$1;->this$0:Lrgc;

    invoke-static {v1}, Lrgc;->a(Lrgc;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    return-void
.end method
