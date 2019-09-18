.class public Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic this$0:Laoyo;


# direct methods
.method public constructor <init>(Laoyo;Landroid/widget/ImageView;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;->this$0:Laoyo;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;->this$0:Laoyo;

    invoke-static {v0}, Laoyo;->a(Laoyo;)V

    .line 116
    return-void
.end method
