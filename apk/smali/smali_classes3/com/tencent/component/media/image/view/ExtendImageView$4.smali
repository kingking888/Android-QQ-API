.class Lcom/tencent/component/media/image/view/ExtendImageView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic this$0:Lcom/tencent/component/media/image/view/ExtendImageView;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/view/ExtendImageView;ILandroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iput p2, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->a:I

    iput-object p3, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iget v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->a:I

    invoke-static {v0, v1}, Lcom/tencent/component/media/image/view/ExtendImageView;->access$300(Lcom/tencent/component/media/image/view/ExtendImageView;I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->this$0:Lcom/tencent/component/media/image/view/ExtendImageView;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/ExtendImageView$4;->a:Landroid/view/animation/Animation;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/view/ExtendImageView;->access$100(Lcom/tencent/component/media/image/view/ExtendImageView;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    return-void
.end method
