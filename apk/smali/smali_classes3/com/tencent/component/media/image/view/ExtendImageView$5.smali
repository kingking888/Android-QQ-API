.class Lcom/tencent/component/media/image/view/ExtendImageView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcom/tencent/component/media/image/view/ExtendImageView;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/net/Uri;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iput-object p2, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/view/ExtendImageView;->access$400(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/net/Uri;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$5;->a:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/view/ExtendImageView;->access$100(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    return-void
.end method
